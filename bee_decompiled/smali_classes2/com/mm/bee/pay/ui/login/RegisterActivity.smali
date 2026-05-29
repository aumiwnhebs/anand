.class public Lcom/mm/bee/pay/ui/login/RegisterActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;",
        "Lcom/mm/bee/pay/ui/login/model/LoginVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final INVITE_CODE_MIN_LENGTH:I = 0x6

.field private static final OTP_LENGTH:I = 0x6

.field private static final PASSWORD_MIN_LENGTH:I = 0x6


# instance fields
.field private captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

.field private isConfirmPasswordVisible:Z

.field private isPasswordVisible:Z

.field private otpManager:Lcom/mm/bee/pay/utils/countdown/a;

.field private pendingCaptchaVerifyParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isPasswordVisible:Z

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isConfirmPasswordVisible:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/login/RegisterActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/login/RegisterActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/ui/login/RegisterActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/login/RegisterActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/login/RegisterActivity;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->buildCaptchaMissingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/login/RegisterActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/login/RegisterActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/login/RegisterActivity;)Lcom/mm/bee/pay/utils/countdown/a;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/login/RegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->setupOtpManager()V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/login/RegisterActivity;Ljava/lang/CharSequence;)V
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

.method private createRegisterRequest()Lcom/mm/bee/pay/http/api/login/RegisterApi;
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/http/api/login/RegisterApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/login/RegisterApi;-><init>()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/login/RegisterApi;->setMemberPhone(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/login/RegisterApi;->setMemberPwd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getConfirmPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/login/RegisterApi;->setMemberPwdAgain(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/login/RegisterApi;->setInviteCode(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getOtpCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/login/RegisterApi;->setOtpCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private getConfirmPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etAgainPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInviteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etInviteCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOtpCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleBackAction()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private handleRegister()V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->validateAllInputs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->createRegisterRequest()Lcom/mm/bee/pay/http/api/login/RegisterApi;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/login/model/LoginVM;

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->register(Lcom/mm/bee/pay/http/api/login/RegisterApi;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/login/e;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/e;-><init>(Lcom/mm/bee/pay/ui/login/RegisterActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private handleSendOtp()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->validatePhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->setupOtpManager()V

    :cond_1
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->launchCaptchaVerify()V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->lambda$setupInputListeners$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->lambda$setupInputListeners$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleRegister$5(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/mm/bee/pay/R$string;->toast_signup_success:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setupInputListeners$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$setupInputListeners$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$setupInputListeners$2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$setupInputListeners$3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$setupInputListeners$4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private launchCaptchaVerify()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    new-instance v1, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity$2;-><init>(Lcom/mm/bee/pay/ui/login/RegisterActivity;)V

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestAndShow(Ljava/lang/String;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->lambda$setupInputListeners$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->lambda$setupInputListeners$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->lambda$setupInputListeners$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/mm/bee/pay/ui/login/RegisterActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->lambda$handleRegister$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setupClickListeners()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->tvFinish:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->tvRegister:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->ivSee:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->ivAgainSee:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupInputListeners()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etPhoneNum:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/e;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etPhoneNum:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/f;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/f;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/e;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/d;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/g;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/g;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/d;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etAgainPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/d;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etAgainPassword:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/h;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/h;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/d;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etInviteCode:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/b;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etInviteCode:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/i;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/i;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/b;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/b$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etOtp:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/e;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etOtp:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/login/j;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/login/j;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/e;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupOtpManager()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/a;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/utils/countdown/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    new-instance v1, Lcom/mm/bee/pay/ui/login/RegisterActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity$1;-><init>(Lcom/mm/bee/pay/ui/login/RegisterActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/utils/countdown/a;->setOtpSendCallback(Lcom/mm/bee/pay/utils/countdown/a$d;)V

    return-void
.end method

.method private toggleConfirmPasswordVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etAgainPassword:Landroid/widget/EditText;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->ivAgainSee:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isConfirmPasswordVisible:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isConfirmPasswordVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isConfirmPasswordVisible:Z

    return-void
.end method

.method private togglePasswordVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->etPassword:Landroid/widget/EditText;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->ivSee:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isPasswordVisible:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isPasswordVisible:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->isPasswordVisible:Z

    return-void
.end method

.method private togglePasswordVisibility(Landroid/widget/EditText;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4
    sget p3, Lcom/mm/bee/pay/R$mipmap;->ic_login_eye_off:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 6
    sget p3, Lcom/mm/bee/pay/R$mipmap;->ic_login_eye_on:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private validateAllInputs()Z
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->validatePasswords()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->validateInviteCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getOtpCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->validateOtpCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private validateInviteCode(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p1, Lcom/mm/bee/pay/R$string;->login_hint_enter_referral:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    sget p1, Lcom/mm/bee/pay/R$string;->toast_invite_least_6:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
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

.method private validatePasswords()Z
    .locals 5

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->getConfirmPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_enter_you:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v3

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_enter_confirm:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_2

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_enter_least_6:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_3

    sget v0, Lcom/mm/bee/pay/R$string;->toast_password_enter_confirm_least_6:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/mm/bee/pay/R$string;->toast_error_password_mismatch:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
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

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->setupClickListeners()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->setupInputListeners()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->setupOtpManager()V

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityRegisterBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-eq p1, v0, :cond_4

    sget v0, Lcom/mm/bee/pay/R$id;->tvFinish:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->ivSee:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->togglePasswordVisibility()V

    goto :goto_1

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->ivAgainSee:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->toggleConfirmPasswordVisibility()V

    goto :goto_1

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->tvSendOTP:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->handleSendOtp()V

    goto :goto_1

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->tvRegister:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->handleRegister()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/login/RegisterActivity;->handleBackAction()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/a;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/RegisterActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

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
