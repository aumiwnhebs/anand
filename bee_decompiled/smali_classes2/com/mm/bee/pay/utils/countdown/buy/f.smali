.class public Lcom/mm/bee/pay/utils/countdown/buy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/countdown/buy/f$c;,
        Lcom/mm/bee/pay/utils/countdown/buy/f$b;
    }
.end annotation


# static fields
.field private static instance:Lcom/mm/bee/pay/utils/countdown/buy/f;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final countdownMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mm/bee/pay/utils/countdown/buy/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final observerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/utils/countdown/buy/f$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mm/bee/pay/utils/countdown/buy/f;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/utils/countdown/buy/f;->lambda$notifyObservers$1(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/utils/countdown/buy/f;->notifyObservers(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/countdown/buy/f;->notifyObserversFinish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/utils/countdown/buy/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/utils/countdown/buy/f;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/utils/countdown/buy/f;->lambda$addObserver$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/countdown/buy/f;->lambda$updateCountdownText$3(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/utils/countdown/buy/f;->lambda$notifyObserversFinish$2(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/utils/countdown/buy/f;->instance:Lcom/mm/bee/pay/utils/countdown/buy/f;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mm/bee/pay/utils/countdown/buy/f;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/utils/countdown/buy/f;->instance:Lcom/mm/bee/pay/utils/countdown/buy/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/utils/countdown/buy/f;

    invoke-direct {v1}, Lcom/mm/bee/pay/utils/countdown/buy/f;-><init>()V

    sput-object v1, Lcom/mm/bee/pay/utils/countdown/buy/f;->instance:Lcom/mm/bee/pay/utils/countdown/buy/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mm/bee/pay/utils/countdown/buy/f;->instance:Lcom/mm/bee/pay/utils/countdown/buy/f;

    return-object v0
.end method

.method private handleCountdownFinish(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "00:00:00"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/mm/bee/pay/utils/countdown/buy/a;->onFinish()V

    :cond_1
    return-void
.end method

.method private handleInvalidTime(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "Invalid Time"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addObserver$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$notifyObservers$1(Ljava/util/List;J)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;

    iget-object v0, v0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/mm/bee/pay/utils/countdown/buy/f;->updateCountdownText(Landroid/widget/TextView;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$notifyObserversFinish$2(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;

    iget-object v1, v0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;->callback:Lcom/mm/bee/pay/utils/countdown/buy/a;

    invoke-direct {p0, p2, v1, v0}, Lcom/mm/bee/pay/utils/countdown/buy/f;->handleCountdownFinish(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateCountdownText$3(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private notifyObservers(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mm/bee/pay/utils/countdown/buy/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mm/bee/pay/utils/countdown/buy/d;-><init>(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyObserversFinish(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/mm/bee/pay/utils/countdown/buy/b;

    invoke-direct {v2, p0, v0, p1}, Lcom/mm/bee/pay/utils/countdown/buy/b;-><init>(Lcom/mm/bee/pay/utils/countdown/buy/f;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private startCountdownInternal(Ljava/lang/String;Landroid/widget/TextView;JLcom/mm/bee/pay/utils/countdown/buy/a;)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/countdown/buy/f;->stopCountdown(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p5}, Lcom/mm/bee/pay/utils/countdown/buy/f;->addObserver(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    new-instance p2, Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Lcom/mm/bee/pay/utils/countdown/buy/f$b;-><init>(Lcom/mm/bee/pay/utils/countdown/buy/f$a;)V

    iput-wide p3, p2, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->currentRemainingMillis:J

    new-instance p5, Lcom/mm/bee/pay/utils/countdown/buy/f$a;

    const-wide/16 v4, 0x3e8

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/mm/bee/pay/utils/countdown/buy/f$a;-><init>(Lcom/mm/bee/pay/utils/countdown/buy/f;JJLcom/mm/bee/pay/utils/countdown/buy/f$b;Ljava/lang/String;)V

    iput-object p5, p2, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->countDownTimer:Landroid/os/CountDownTimer;

    iget-object p3, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private updateCountdownText(Landroid/widget/TextView;J)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x36ee80

    div-long v2, p2, v0

    rem-long v0, p2, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    rem-long/2addr p2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr p2, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v2, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%02d:%02d:%02d"

    invoke-static {v4, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/buy/c;

    invoke-direct {v0, p1, p2}, Lcom/mm/bee/pay/utils/countdown/buy/c;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V
    .locals 4

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/buy/f$c;

    invoke-direct {v0, p2, p3}, Lcom/mm/bee/pay/utils/countdown/buy/f$c;-><init>(Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    iget-object p3, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    new-instance v1, Lcom/mm/bee/pay/utils/countdown/buy/e;

    invoke-direct {v1}, Lcom/mm/bee/pay/utils/countdown/buy/e;-><init>()V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->currentRemainingMillis:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-direct {p0, p2, v0, v1}, Lcom/mm/bee/pay/utils/countdown/buy/f;->updateCountdownText(Landroid/widget/TextView;J)V

    :cond_0
    return-void
.end method

.method public checkAndValidateCountdown(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lcom/mm/bee/pay/utils/countdown/buy/a;)V
    .locals 10

    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p3, v7, v0

    if-lez p3, :cond_0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/mm/bee/pay/utils/countdown/buy/f;->startCountdownInternal(Ljava/lang/String;Landroid/widget/TextView;JLcom/mm/bee/pay/utils/countdown/buy/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/mm/bee/pay/utils/countdown/buy/f;->handleCountdownFinish(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p2}, Lcom/mm/bee/pay/utils/countdown/buy/f;->handleInvalidTime(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public clearAllCountdowns()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    iget-object v1, v1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public continueCountdown(Ljava/lang/String;Landroid/widget/TextView;JLcom/mm/bee/pay/utils/countdown/buy/a;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1, p2, p5}, Lcom/mm/bee/pay/utils/countdown/buy/f;->handleCountdownFinish(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mm/bee/pay/utils/countdown/buy/f;->startCountdownInternal(Ljava/lang/String;Landroid/widget/TextView;JLcom/mm/bee/pay/utils/countdown/buy/a;)V

    return-void
.end method

.method public getRemainingMillis(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->currentRemainingMillis:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public hasActiveCountdown(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->currentRemainingMillis:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeObserver(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/utils/countdown/buy/f$c;

    iget-object v2, v2, Lcom/mm/bee/pay/utils/countdown/buy/f$c;->textView:Landroid/widget/TextView;

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/utils/countdown/buy/f;->stopCountdown(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->observerMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public startCountdown(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/countdown/buy/a;)V
    .locals 8

    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    mul-long/2addr p3, v2

    sub-long v5, v0, p3

    const-wide/16 p3, 0x0

    cmp-long p3, v5, p3

    if-lez p3, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/mm/bee/pay/utils/countdown/buy/f;->startCountdownInternal(Ljava/lang/String;Landroid/widget/TextView;JLcom/mm/bee/pay/utils/countdown/buy/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p5}, Lcom/mm/bee/pay/utils/countdown/buy/f;->handleCountdownFinish(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p2}, Lcom/mm/bee/pay/utils/countdown/buy/f;->handleInvalidTime(Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method

.method public stopCountdown(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/buy/f;->countdownMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/mm/bee/pay/utils/countdown/buy/f$b;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method
