.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->createUsdtPaymentOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$4;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;->getRechargeCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$900(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$4;->onChanged(Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;)V

    return-void
.end method
