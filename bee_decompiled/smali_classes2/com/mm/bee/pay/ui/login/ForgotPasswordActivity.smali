.class public Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;",
        "Lcom/mm/bee/pay/ui/login/model/LoginVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

.field private isConfirmPasswordVisible:Z

.field private isNewPasswordVisible:Z

.field private otpManager:Lcom/mm/bee/pay/utils/countdown/a;

.field private pendingCaptchaVerifyParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isNewPasswordVisible:Z

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isConfirmPasswordVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->buildCaptchaMissingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)Lcom/mm/bee/pay/utils/countdown/a;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->setupOtpManager()V

    return-void
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private buildCaptchaMissingLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method private goSave()V
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_enter_mobile:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_must_be_10:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/mm/bee/pay/utils/h;->isIndianValidPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v0, Lcom/mm/bee/pay/R$string;->toast_invalid_mobile:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etAgainNewPassword:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_empty_new:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_empty_new_confirm:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v3, v3, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->validateOtpCode(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    iget-object v4, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v4, Lcom/mm/bee/pay/ui/login/model/LoginVM;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$2;-><init>(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_7
    :goto_0
    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_least_6:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private handleSendOtp()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->validatePhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->launchCaptchaVerify()V

    return-void
.end method

.method private inputListener()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etNewPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/d;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etNewPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/a;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/a;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/d;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etAgainNewPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/d;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etAgainNewPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/b;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/b;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/d;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->lambda$inputListener$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->lambda$inputListener$1(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$inputListener$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$inputListener$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private launchCaptchaVerify()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    new-instance v1, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$3;-><init>(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)V

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestAndShow(Ljava/lang/String;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method private setupOtpManager()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/a;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/utils/countdown/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    new-instance v1, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity$1;-><init>(Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/utils/countdown/a;->setOtpSendCallback(Lcom/mm/bee/pay/utils/countdown/a$d;)V

    return-void
.end method

.method private toggleConfirmPasswordVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etAgainNewPassword:Landroid/widget/EditText;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->ivAgainNewPasswordSee:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isConfirmPasswordVisible:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isConfirmPasswordVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isConfirmPasswordVisible:Z

    return-void
.end method

.method private toggleNewPasswordVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->etNewPassword:Landroid/widget/EditText;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->ivNewPasswordSee:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isNewPasswordVisible:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isNewPasswordVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->isNewPasswordVisible:Z

    return-void
.end method

.method private togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget p3, Lcom/mm/bee/pay/R$mipmap;->ic_login_eye_off:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget p3, Lcom/mm/bee/pay/R$mipmap;->ic_login_eye_on:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private validateOtpCode(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget p1, Lcom/mm/bee/pay/R$string;->login_otp_enter:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    const/4 p1, 0x0

    return p1
.end method

.method private validatePhoneNumber(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/mm/bee/pay/utils/h;->isIndianValidPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/mm/bee/pay/R$string;->toast_invalid_mobile:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    sget p1, Lcom/mm/bee/pay/R$string;->toast_enter_mobile:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1
.end method


# virtual methods
.method protected initView()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->tvSave:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->ivNewPasswordSee:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->ivAgainNewPasswordSee:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->inputListener()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->setupOtpManager()V

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityPasswordForgotBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->ivNewPasswordSee:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->toggleNewPasswordVisibility()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->ivAgainNewPasswordSee:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->toggleConfirmPasswordVisibility()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->tvSendOTP:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->handleSendOtp()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->tvSave:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->goSave()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/a;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dismiss()V

    :cond_1
    return-void
.end method
