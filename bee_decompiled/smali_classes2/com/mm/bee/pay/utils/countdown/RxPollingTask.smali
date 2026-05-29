.class public Lcom/mm/bee/pay/utils/countdown/RxPollingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;
    }
.end annotation


# instance fields
.field private disposable:Lio/reactivex/disposables/b;

.field private interval:J

.field private final listener:Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;)V
    .locals 2

    const-wide/16 v0, 0x3c

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->listener:Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;

    .line 4
    iput-wide p3, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->interval:J

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/utils/countdown/RxPollingTask;Ljava/lang/Long;)Lio/reactivex/e0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->lambda$start$0(Ljava/lang/Long;)Lio/reactivex/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mm/bee/pay/utils/countdown/RxPollingTask;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->lambda$start$1(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$start$0(Ljava/lang/Long;)Lio/reactivex/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->interval:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1, p1}, Lio/reactivex/z;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$start$1(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->listener:Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;->onPolling()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->stop()V

    return-void
.end method

.method public resetTimerOnRefresh()V
    .locals 0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->stop()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->start()V

    return-void
.end method

.method public setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->interval:J

    iget-object p1, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->disposable:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->stop()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->start()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->disposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->interval:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/z;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/utils/countdown/b;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/utils/countdown/b;-><init>(Lcom/mm/bee/pay/utils/countdown/RxPollingTask;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->flatMap(Lz/o;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/b;->io()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->mainThread()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/utils/countdown/c;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/utils/countdown/c;-><init>(Lcom/mm/bee/pay/utils/countdown/RxPollingTask;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lz/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->disposable:Lio/reactivex/disposables/b;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->disposable:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->disposable:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->disposable:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
