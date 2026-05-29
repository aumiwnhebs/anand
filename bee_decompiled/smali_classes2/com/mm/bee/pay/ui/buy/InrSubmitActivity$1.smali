.class Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->handleSubmitData()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/PaymentCheckBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$000(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$000(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->uploadPaymentImage(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    const-class v2, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "payment_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$100(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/bean/PaymentOrderBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletLogo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payment_wallet_logo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$100(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/bean/PaymentOrderBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payment_wallet_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$100(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/bean/PaymentOrderBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletPhone()Ljava/lang/String;

    move-result-object p1

    const-string v1, "payment_wallet_phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$200(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$1;->onChanged(Lcom/mm/bee/pay/bean/PaymentCheckBean;)V

    return-void
.end method
