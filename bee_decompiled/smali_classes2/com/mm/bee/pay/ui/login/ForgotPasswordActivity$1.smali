.class Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/utils/countdown/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->setupOtpManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendOtp()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->access$000(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->access$100(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->access$102(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    sget v1, Lcom/mm/bee/pay/R$string;->captcha_verify_required:I

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->access$200(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;I)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->access$300(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    invoke-static {v2}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->access$400(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/ui/login/model/LoginVM;

    const-string v3, "2"

    const-string v4, "1"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->sentOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public onSendSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;->this$0:Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    sget v1, Lcom/mm/bee/pay/R$string;->toast_otp_sent_success:I

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->access$500(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;I)V

    return-void
.end method
