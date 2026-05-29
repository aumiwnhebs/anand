.class Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->handleSubmitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/PaymentCheckBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/PaymentCheckBean;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    const-class v2, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "payment_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->access$000(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/bean/PaymentOrderBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletLogo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payment_wallet_logo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->access$000(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/bean/PaymentOrderBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payment_wallet_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->access$000(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/bean/PaymentOrderBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletPhone()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payment_wallet_phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->access$100(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;->onChanged(Lcom/mm/bee/pay/bean/PaymentCheckBean;)V

    return-void
.end method
