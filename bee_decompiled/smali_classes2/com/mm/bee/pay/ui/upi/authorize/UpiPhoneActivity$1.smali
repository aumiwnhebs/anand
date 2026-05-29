.class Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->submitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$000(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "member_wallet_code"

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$100(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedCookie()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getUserLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    const-string v1, "wallet_web_url"

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getUserLoginUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$200(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "phonepeBusiness"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    const-class v1, Lcom/mm/bee/pay/ui/upi/authorize/phonepebusiness/UpiPhonePeBusinessActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    const-class v1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedOtp()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedMpin()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$300(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "step2_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    const-class v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    const-string v1, "wallet_need_otp"

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedOtp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string v1, "wallet_need_mpin"

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedMpin()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    const-class v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$1;->onChanged(Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;)V

    return-void
.end method
