.class public Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;",
        "Lcom/mm/bee/pay/ui/upi/model/UpiVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private isSendMpin:Z

.field private isSendOtp:Z

.field private mPinString:Ljava/lang/String;

.field private memberWalletCode:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private step2Title:Ljava/lang/String;

.field private walletName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->walletName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->mPinString:Ljava/lang/String;

    const-string v0, "OTP"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->step2Title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->walletName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->phone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->mPinString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->step2Title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->startCountdown()V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private inputListener()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->etInputOtp:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/e;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->etInputOtp:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/e;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/e$b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->etMpin:Lcom/king/view/splitedittext/SplitEditText;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$4;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V

    invoke-virtual {v0, v1}, Lcom/king/view/splitedittext/SplitEditText;->setOnTextInputListener(Lcom/king/view/splitedittext/SplitEditText$a;)V

    return-void
.end method

.method private sendOTP()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_data_exception:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->sendOTP(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$2;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setPageUi()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvVerifyTitle:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_otp_verify:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->walletName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvMpinTitle:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_otp_wallet_pin:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->walletName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvTip1:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_otp_tips_1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->step2Title:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvTips2:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_otp_tips_2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->walletName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->isSendMpin:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->isSendOtp:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvOtpTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->llOtp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvMpinTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->etMpin:Lcom/king/view/splitedittext/SplitEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvMpinTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->etMpin:Lcom/king/view/splitedittext/SplitEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvOtpTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->llOtp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setUpiAuthProgressUi()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->step2Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiAuthProgressUiList(ILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$5;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private startCountdown()V
    .locals 8

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    const-string v1, "60s"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_16dp_9baff7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;JJ)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateIp()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->updateIp(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$6;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private verifyOtpAndLogin()V
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_data_exception:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->etInputOtp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->isSendOtp:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Enter OTP"

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->isSendMpin:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->mPinString:Ljava/lang/String;

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->mPinString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$string;->toast_incomplete_pin:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->mPinString:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->verifyOtpAndLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$1;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->setUpiAuthProgressUi()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-string v0, "upi_finish_key"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$7;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initParam(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->walletName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "member_wallet_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->phone:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_need_otp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->isSendOtp:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_need_mpin"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->isSendMpin:Z

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-boolean v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->isSendOtp:Z

    invoke-virtual {v0, v1, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getStepTitle(ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->step2Title:Ljava/lang/String;

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvUpdateIp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->walletName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvPhoneNum:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->setPageUi()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->inputListener()V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->tvSend:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->sendOTP()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvNext:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->verifyOtpAndLogin()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->tvUpdateIp:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->updateIp()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    return-void
.end method
