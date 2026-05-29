.class public Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityWelcomeBinding;",
        "Lcom/mm/bee/pay/base/BaseViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WelcomeActivity"


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private handler:Landroid/os/Handler;

.field private hasFetchedDomain:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->hasFetchedDomain:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->hasFetchedDomain:Z

    return p0
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->hasFetchedDomain:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->startCountdownIfNeeded()V

    return-void
.end method

.method private fetchDynamicDomainAndStart()V
    .locals 4

    const-string v0, "WelcomeActivity"

    const-string v1, "\u5f00\u59cb\u83b7\u53d6\u52a8\u6001\u57df\u540d..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->getInstance()Lcom/mm/bee/pay/cache/DynamicDomainManager;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$1;-><init>(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->fetchDynamicDomain(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$2;-><init>(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startCountdown()V
    .locals 7

    new-instance v6, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity$3;-><init>(Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;JJ)V

    iput-object v6, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private startCountdownIfNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->startCountdown()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 3

    invoke-static {p0}, Lcom/gyf/immersionbar/i;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->transparentBar()Lcom/gyf/immersionbar/i;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/i;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->applyCustomBarStyle(Lcom/gyf/immersionbar/i;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->fetchDynamicDomainAndStart()V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityWelcomeBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityWelcomeBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityWelcomeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityWelcomeBinding;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/welcome/WelcomeActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
