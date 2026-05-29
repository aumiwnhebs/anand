.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->usdtContinuePaying()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/UsdtDepositBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/UsdtDepositBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->isPayingOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getPayingRechargeCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$900(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$400(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Lcom/mm/bee/pay/bean/UsdtDepositBean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/UsdtDepositBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;->onChanged(Lcom/mm/bee/pay/bean/UsdtDepositBean;)V

    return-void
.end method
