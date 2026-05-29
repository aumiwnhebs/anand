.class public Lcom/mm/bee/pay/ui/my/PinChangeActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

.field private confirmPin:Ljava/lang/String;

.field private newPin:Ljava/lang/String;

.field private otpManager:Lcom/mm/bee/pay/utils/countdown/a;

.field private pendingCaptchaVerifyParam:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->newPin:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->confirmPin:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/my/PinChangeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/my/PinChangeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->setDefaultPinInputBorderColor()V

    return-void
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->focusListener()V

    return-void
.end method

.method static synthetic access$1202(Lcom/mm/bee/pay/ui/my/PinChangeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->confirmPin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->buildCaptchaMissingLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/my/PinChangeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/my/PinChangeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)Lcom/mm/bee/pay/utils/countdown/a;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->setupOtpManager()V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/my/PinChangeActivity;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$902(Lcom/mm/bee/pay/ui/my/PinChangeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->newPin:Ljava/lang/String;

    return-object p1
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

.method private focusListener()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->newPin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->isEnterFinish(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNew:Lcom/king/view/splitedittext/SplitEditText;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/b;->focusEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->confirmPin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->isEnterFinish(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNewAgain:Lcom/king/view/splitedittext/SplitEditText;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/b;->focusEditText(Landroid/widget/EditText;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->newPin:Ljava/lang/String;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->confirmPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/mm/bee/pay/R$string;->toast_pin_mismatch:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNew:Lcom/king/view/splitedittext/SplitEditText;

    sget v1, Lcom/mm/bee/pay/R$color;->red:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setInputBorderColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNewAgain:Lcom/king/view/splitedittext/SplitEditText;

    sget v1, Lcom/mm/bee/pay/R$color;->red:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setInputBorderColor(I)V

    :cond_2
    return-void
.end method

.method private handleSendOtp()V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->validatePhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->launchCaptchaVerify()V

    return-void
.end method

.method private inputListener()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNew:Lcom/king/view/splitedittext/SplitEditText;

    new-instance v1, Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity$4;-><init>(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setOnTextInputListener(Lcom/king/view/splitedittext/SplitEditText$a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNewAgain:Lcom/king/view/splitedittext/SplitEditText;

    new-instance v1, Lcom/mm/bee/pay/ui/my/PinChangeActivity$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity$5;-><init>(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setOnTextInputListener(Lcom/king/view/splitedittext/SplitEditText$a;)V

    return-void
.end method

.method private isEnterFinish(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private launchCaptchaVerify()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->pendingCaptchaVerifyParam:Ljava/lang/String;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    new-instance v1, Lcom/mm/bee/pay/ui/my/PinChangeActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity$3;-><init>(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestAndShow(Ljava/lang/String;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method private setDefaultPinInputBorderColor()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNew:Lcom/king/view/splitedittext/SplitEditText;

    sget v1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setInputBorderColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etPinNewAgain:Lcom/king/view/splitedittext/SplitEditText;

    sget v1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setInputBorderColor(I)V

    return-void
.end method

.method private setupOtpManager()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/a;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/utils/countdown/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    new-instance v1, Lcom/mm/bee/pay/ui/my/PinChangeActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity$1;-><init>(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/utils/countdown/a;->setOtpSendCallback(Lcom/mm/bee/pay/utils/countdown/a$d;)V

    return-void
.end method

.method private submit()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->newPin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->isEnterFinish(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_incomplete_new_pin:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->confirmPin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->isEnterFinish(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->toast_incomplete_confirm_pin:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->newPin:Ljava/lang/String;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->confirmPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/mm/bee/pay/R$string;->toast_pin_mismatch:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->etOtp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->validateOtpCode(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/my/MyVM;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->newPin:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->confirmPin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/mm/bee/pay/ui/my/MyVM;->pinChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/PinChangeActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity$2;-><init>(Lcom/mm/bee/pay/ui/my/PinChangeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->tvSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->tvSendOTP:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->inputListener()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->focusListener()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->setupOtpManager()V

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityPinChangeBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->tvSendOTP:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->handleSendOtp()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvSubmit:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->submit()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->otpManager:Lcom/mm/bee/pay/utils/countdown/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/a;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/PinChangeActivity;->captchaVerifyDialogHelper:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dismiss()V

    :cond_1
    return-void
.end method
