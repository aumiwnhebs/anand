.class public Lcom/mm/bee/pay/utils/countdown/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/countdown/a$c;,
        Lcom/mm/bee/pay/utils/countdown/a$d;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_INTERVAL:J = 0x3e8L

.field private static final DEFAULT_COUNTDOWN_DURATION:J = 0x1d4c0L


# instance fields
.field private context:Landroid/content/Context;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private countdownCallback:Lcom/mm/bee/pay/utils/countdown/a$c;

.field private countdownDuration:J

.field private otpButton:Landroid/widget/TextView;

.field private otpSendCallback:Lcom/mm/bee/pay/utils/countdown/a$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    const-wide/32 v0, 0x1d4c0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mm/bee/pay/utils/countdown/a;-><init>(Landroid/content/Context;Landroid/widget/TextView;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpButton:Landroid/widget/TextView;

    .line 5
    iput-wide p3, p0, Lcom/mm/bee/pay/utils/countdown/a;->countdownDuration:J

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/utils/countdown/a;)Lcom/mm/bee/pay/utils/countdown/a$d;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpSendCallback:Lcom/mm/bee/pay/utils/countdown/a$d;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/utils/countdown/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/countdown/a;->startCountdown()V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/utils/countdown/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/utils/countdown/a;)Lcom/mm/bee/pay/utils/countdown/a$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/utils/countdown/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/countdown/a;->resetButton()V

    return-void
.end method

.method private resetButton()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpButton:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->login_otp_resend:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private startCountdown()V
    .locals 8

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/a;->cancelCountdown()V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/a$b;

    iget-wide v4, p0, Lcom/mm/bee/pay/utils/countdown/a;->countdownDuration:J

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mm/bee/pay/utils/countdown/a$b;-><init>(Lcom/mm/bee/pay/utils/countdown/a;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public cancelCountdown()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->countDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/a;->cancelCountdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpSendCallback:Lcom/mm/bee/pay/utils/countdown/a$d;

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpButton:Landroid/widget/TextView;

    return-void
.end method

.method public forceReset()V
    .locals 0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/a;->cancelCountdown()V

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/countdown/a;->resetButton()V

    return-void
.end method

.method public getCountdownDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->countdownDuration:J

    return-wide v0
.end method

.method public isCountingDown()Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendOtp(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpSendCallback:Lcom/mm/bee/pay/utils/countdown/a$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/a;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/mm/bee/pay/utils/countdown/a$d;->onSendOtp()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/utils/countdown/a$a;

    invoke-direct {v1, p0, v0}, Lcom/mm/bee/pay/utils/countdown/a$a;-><init>(Lcom/mm/bee/pay/utils/countdown/a;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "OtpSendCallback\u5fc5\u987b\u8bbe\u7f6e"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCountdownCallback(Lcom/mm/bee/pay/utils/countdown/a$c;)V
    .locals 0

    return-void
.end method

.method public setCountdownDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/utils/countdown/a;->countdownDuration:J

    return-void
.end method

.method public setOtpSendCallback(Lcom/mm/bee/pay/utils/countdown/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/countdown/a;->otpSendCallback:Lcom/mm/bee/pay/utils/countdown/a$d;

    return-void
.end method
