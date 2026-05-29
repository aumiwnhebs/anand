.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->queryUsdtPaymentInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$002(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;)Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$000(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getRechargeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$102(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$200(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;->onChanged(Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;)V

    return-void
.end method
