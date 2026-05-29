.class public Lcom/mm/bee/pay/ui/login/LoginActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityLoginBinding;",
        "Lcom/mm/bee/pay/ui/login/model/LoginVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final OTP_LENGTH:I = 0x6


# instance fields
.field private captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

.field private isPasswordVisible:Z

.field private otpManager:Lcom/mm/bee/pay/utils/countdown/a;

.field private pendingCaptchaVerifyParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->isPasswordVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/login/LoginActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/login/LoginActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/ui/login/LoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/login/LoginActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/login/LoginActivity;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->buildCaptchaMissingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/login/LoginActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/login/LoginActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/login/LoginActivity;)Lcom/mm/bee/pay/utils/countdown/a;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->setupOtpManager()V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/login/LoginActivity;Ljava/lang/CharSequence;)V
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

.method private checkLoginParams(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p1, Lcom/mm/bee/pay/R$string;->toast_enter_mobile:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    sget p1, Lcom/mm/bee/pay/R$string;->toast_must_be_10:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_1
    invoke-static {p1}, Lcom/mm/bee/pay/utils/h;->isIndianValidPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/mm/bee/pay/R$string;->toast_invalid_mobile:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/mm/bee/pay/R$string;->login_enter_password:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x6

    if-ge p1, p2, :cond_4

    sget p1, Lcom/mm/bee/pay/R$string;->toast_password_least_6:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private handleSendOtp()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mm/bee/pay/ui/login/LoginActivity;->checkLoginParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->setupOtpManager()V

    :cond_1
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->launchCaptchaVerify()V

    return-void
.end method

.method private inputListener()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/d;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/c;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/c;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/d;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etOtp:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/e;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etOtp:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/d;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/d;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/e;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private isShowPassword()V
    .locals 2

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->isPasswordVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->ivSee:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_login_eye_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->ivSee:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_login_eye_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->isPasswordVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->isPasswordVisible:Z

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->lambda$inputListener$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->lambda$inputListener$0(Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    new-instance v1, Lcom/mm/bee/pay/ui/login/LoginActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/LoginActivity$3;-><init>(Lcom/mm/bee/pay/ui/login/LoginActivity;)V

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestAndShow(Ljava/lang/String;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method private login()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mm/bee/pay/ui/login/LoginActivity;->checkLoginParams(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mm/bee/pay/ui/login/LoginActivity;->validateOtpCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v3, Lcom/mm/bee/pay/ui/login/model/LoginVM;

    invoke-virtual {v3, v0, v1, v2}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/login/LoginActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/LoginActivity$1;-><init>(Lcom/mm/bee/pay/ui/login/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setupOtpManager()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/a;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/utils/countdown/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    new-instance v1, Lcom/mm/bee/pay/ui/login/LoginActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/LoginActivity$2;-><init>(Lcom/mm/bee/pay/ui/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/utils/countdown/a;->setOtpSendCallback(Lcom/mm/bee/pay/utils/countdown/a$d;)V

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


# virtual methods
.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->ivSee:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->tvLogin:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->tvPasswordForgot:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->tvRegister:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->inputListener()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->setupOtpManager()V

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityLoginBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityLoginBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivSee:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->isShowPassword()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvPasswordForgot:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mm/bee/pay/ui/login/ForgotPasswordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvRegister:I

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mm/bee/pay/ui/login/RegisterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->tvLogin:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->login()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->tvSendOTP:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/LoginActivity;->handleSendOtp()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/a;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/LoginActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dismiss()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/login/model/LoginVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->checkAppUpdateOnPageResume()V

    return-void
.end method
