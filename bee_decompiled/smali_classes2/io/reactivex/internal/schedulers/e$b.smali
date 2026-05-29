.class final Lio/reactivex/internal/schedulers/e$b;
.super Lio/reactivex/h0$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lio/reactivex/internal/schedulers/e$a;

.field private final tasks:Lio/reactivex/disposables/a;

.field private final threadWorker:Lio/reactivex/internal/schedulers/e$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/e$a;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/h0$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->pool:Lio/reactivex/internal/schedulers/e$a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->tasks:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/e$a;->get()Lio/reactivex/internal/schedulers/e$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/e$b;->threadWorker:Lio/reactivex/internal/schedulers/e$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->tasks:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    sget-boolean v0, Lio/reactivex/internal/schedulers/e;->USE_SCHEDULED_RELEASE:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$b;->threadWorker:Lio/reactivex/internal/schedulers/e$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/g;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->pool:Lio/reactivex/internal/schedulers/e$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$b;->threadWorker:Lio/reactivex/internal/schedulers/e$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/e$a;->release(Lio/reactivex/internal/schedulers/e$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->pool:Lio/reactivex/internal/schedulers/e$a;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/e$b;->threadWorker:Lio/reactivex/internal/schedulers/e$c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/e$a;->release(Lio/reactivex/internal/schedulers/e$c;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->tasks:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/e$b;->threadWorker:Lio/reactivex/internal/schedulers/e$c;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/e$b;->tasks:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/g;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
