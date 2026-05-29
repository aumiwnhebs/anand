.class public Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
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

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isNewPasswordVisible:Z

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isConfirmPasswordVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->buildCaptchaMissingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)Lcom/mm/bee/pay/utils/countdown/a;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->setupOtpManager()V

    return-void
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;Ljava/lang/CharSequence;)V
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
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etAgainNewPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_empty_new:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_empty_new_confirm:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->validateOtpCode(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v3, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v3, v2, v0, v1}, Lcom/mm/bee/pay/ui/my/MyVM;->passwordChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$2;-><init>(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    :goto_0
    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_least_6:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private handleSendOtp()V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->validatePhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->launchCaptchaVerify()V

    return-void
.end method

.method private inputListener()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etNewPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/d;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etNewPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/my/a;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/my/a;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/d;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etAgainNewPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/d;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etAgainNewPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/my/b;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/my/b;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/d;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->lambda$inputListener$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->lambda$inputListener$1(Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    new-instance v1, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$3;-><init>(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)V

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestAndShow(Ljava/lang/String;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method private setupOtpManager()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/a;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/utils/countdown/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    new-instance v1, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity$1;-><init>(Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/utils/countdown/a;->setOtpSendCallback(Lcom/mm/bee/pay/utils/countdown/a$d;)V

    return-void
.end method

.method private toggleConfirmPasswordVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etAgainNewPassword:Landroid/widget/EditText;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->ivAgainNewPasswordSee:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isConfirmPasswordVisible:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isConfirmPasswordVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isConfirmPasswordVisible:Z

    return-void
.end method

.method private toggleNewPasswordVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->etNewPassword:Landroid/widget/EditText;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->ivNewPasswordSee:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isNewPasswordVisible:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isNewPasswordVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->isNewPasswordVisible:Z

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
    sget p1, Lcom/mm/bee/pay/R$string;->login_enter_phone:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1
.end method


# virtual methods
.method protected initView()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->tvSave:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->ivNewPasswordSee:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->ivAgainNewPasswordSee:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->inputListener()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->setupOtpManager()V

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityChangePasswordBinding;

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

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->toggleNewPasswordVisibility()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->ivAgainNewPasswordSee:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->toggleConfirmPasswordVisibility()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->tvSendOTP:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->handleSendOtp()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->tvSave:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->goSave()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/a;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dismiss()V

    :cond_1
    return-void
.end method
