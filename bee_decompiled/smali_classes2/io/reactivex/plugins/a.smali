.class public final Lio/reactivex/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile errorHandler:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field static volatile failNonBlockingScheduler:Z

.field static volatile lockdown:Z

.field static volatile onBeforeBlocking:Lz/e;

.field static volatile onCompletableAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onCompletableSubscribe:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field

.field static volatile onComputationHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onConnectableFlowableAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onConnectableObservableAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onFlowableAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onFlowableSubscribe:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field

.field static volatile onInitComputationHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onInitIoHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onInitNewThreadHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onInitSingleHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onIoHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onMaybeAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onMaybeSubscribe:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field

.field static volatile onNewThreadHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onObservableAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onObservableSubscribe:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field

.field static volatile onParallelAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onScheduleHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onSingleAssembly:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onSingleHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field static volatile onSingleSubscribe:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static apply(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/c;",
            "TT;TU;)TR;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lz/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lz/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static applyRequireNonNull(Lz/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    return-object p0
.end method

.method static callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static createComputationScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/h0;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/a;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createIoScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/h0;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/e;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createNewThreadScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/h0;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/f;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/h0;
    .locals 2

    new-instance v0, Lio/reactivex/internal/schedulers/k;

    const-string v1, "threadFactory is null"

    invoke-static {p0, v1}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static getComputationSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onComputationHandler:Lz/o;

    return-object v0
.end method

.method public static getErrorHandler()Lz/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/g;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->errorHandler:Lz/g;

    return-object v0
.end method

.method public static getInitComputationSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onInitComputationHandler:Lz/o;

    return-object v0
.end method

.method public static getInitIoSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onInitIoHandler:Lz/o;

    return-object v0
.end method

.method public static getInitNewThreadSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onInitNewThreadHandler:Lz/o;

    return-object v0
.end method

.method public static getInitSingleSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onInitSingleHandler:Lz/o;

    return-object v0
.end method

.method public static getIoSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onIoHandler:Lz/o;

    return-object v0
.end method

.method public static getNewThreadSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onNewThreadHandler:Lz/o;

    return-object v0
.end method

.method public static getOnBeforeBlocking()Lz/e;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->onBeforeBlocking:Lz/e;

    return-object v0
.end method

.method public static getOnCompletableAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onCompletableAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnCompletableSubscribe()Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onCompletableSubscribe:Lz/c;

    return-object v0
.end method

.method public static getOnConnectableFlowableAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onConnectableFlowableAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnConnectableObservableAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onConnectableObservableAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnFlowableAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onFlowableAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnFlowableSubscribe()Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onFlowableSubscribe:Lz/c;

    return-object v0
.end method

.method public static getOnMaybeAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onMaybeAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnMaybeSubscribe()Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onMaybeSubscribe:Lz/c;

    return-object v0
.end method

.method public static getOnObservableAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onObservableAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnObservableSubscribe()Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onObservableSubscribe:Lz/c;

    return-object v0
.end method

.method public static getOnParallelAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onParallelAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnSingleAssembly()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onSingleAssembly:Lz/o;

    return-object v0
.end method

.method public static getOnSingleSubscribe()Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/c;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onSingleSubscribe:Lz/c;

    return-object v0
.end method

.method public static getScheduleHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onScheduleHandler:Lz/o;

    return-object v0
.end method

.method public static getSingleSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/plugins/a;->onSingleHandler:Lz/o;

    return-object v0
.end method

.method public static initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/a;->onInitComputationHandler:Lz/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->applyRequireNonNull(Lz/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0
.end method

.method public static initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/a;->onInitIoHandler:Lz/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->applyRequireNonNull(Lz/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0
.end method

.method public static initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/a;->onInitNewThreadHandler:Lz/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->applyRequireNonNull(Lz/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0
.end method

.method public static initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/h0;",
            ">;)",
            "Lio/reactivex/h0;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/a;->onInitSingleHandler:Lz/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/plugins/a;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->applyRequireNonNull(Lz/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0
.end method

.method static isBug(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isFailOnNonBlockingScheduler()Z
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/a;->failNonBlockingScheduler:Z

    return v0
.end method

.method public static isLockdown()Z
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    return-void
.end method

.method public static onAssembly(Lio/reactivex/a;)Lio/reactivex/a;
    .locals 1

    .line 13
    sget-object v0, Lio/reactivex/plugins/a;->onCompletableAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/a;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/a;",
            ")",
            "Lio/reactivex/flowables/a;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/plugins/a;->onConnectableFlowableAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/flowables/a;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/i0;)Lio/reactivex/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0;",
            ")",
            "Lio/reactivex/i0;"
        }
    .end annotation

    .line 11
    sget-object v0, Lio/reactivex/plugins/a;->onSingleAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/i0;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j;",
            ")",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/plugins/a;->onFlowableAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/j;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/a;",
            ")",
            "Lio/reactivex/observables/a;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/plugins/a;->onConnectableObservableAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/observables/a;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/a;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 15
    sget-object v0, Lio/reactivex/plugins/a;->onParallelAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/parallel/a;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/q;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q;",
            ")",
            "Lio/reactivex/q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/plugins/a;->onMaybeAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/q;

    :cond_0
    return-object p0
.end method

.method public static onAssembly(Lio/reactivex/z;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/z;"
        }
    .end annotation

    .line 7
    sget-object v0, Lio/reactivex/plugins/a;->onObservableAssembly:Lz/o;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/z;

    :cond_0
    return-object p0
.end method

.method public static onBeforeBlocking()Z
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->onBeforeBlocking:Lz/e;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lz/e;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onComputationScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->onComputationHandler:Lz/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    return-object p0
.end method

.method public static onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/reactivex/plugins/a;->errorHandler:Lz/g;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/reactivex/plugins/a;->isBug(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->uncaught(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lio/reactivex/plugins/a;->uncaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onIoScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->onIoHandler:Lz/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    return-object p0
.end method

.method public static onNewThreadScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->onNewThreadHandler:Lz/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    return-object p0
.end method

.method public static onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/reactivex/plugins/a;->onScheduleHandler:Lz/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static onSingleScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;
    .locals 1

    sget-object v0, Lio/reactivex/plugins/a;->onSingleHandler:Lz/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    return-object p0
.end method

.method public static onSubscribe(Lio/reactivex/a;Lio/reactivex/d;)Lio/reactivex/d;
    .locals 1

    .line 7
    sget-object v0, Lio/reactivex/plugins/a;->onCompletableSubscribe:Lz/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->apply(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/z;Lio/reactivex/g0;)Lio/reactivex/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z;",
            "Lio/reactivex/g0;",
            ")",
            "Lio/reactivex/g0;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/plugins/a;->onObservableSubscribe:Lz/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->apply(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/g0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/i0;Lio/reactivex/l0;)Lio/reactivex/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0;",
            "Lio/reactivex/l0;",
            ")",
            "Lio/reactivex/l0;"
        }
    .end annotation

    .line 5
    sget-object v0, Lio/reactivex/plugins/a;->onSingleSubscribe:Lz/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->apply(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/l0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/q;Lio/reactivex/t;)Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/q;",
            "Lio/reactivex/t;",
            ")",
            "Lio/reactivex/t;"
        }
    .end annotation

    .line 9
    sget-object v0, Lio/reactivex/plugins/a;->onMaybeSubscribe:Lz/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->apply(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static onSubscribe(Lio/reactivex/j;Lk1/c;)Lk1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j;",
            "Lk1/c;",
            ")",
            "Lk1/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/plugins/a;->onFlowableSubscribe:Lz/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lio/reactivex/plugins/a;->apply(Lz/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivex/plugins/a;->setErrorHandler(Lz/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setScheduleHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setComputationSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setInitComputationSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setIoSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setInitIoSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setSingleSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setInitSingleSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setNewThreadSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setInitNewThreadSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnFlowableAssembly(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnFlowableSubscribe(Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnObservableAssembly(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnObservableSubscribe(Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnSingleAssembly(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnSingleSubscribe(Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnCompletableAssembly(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnCompletableSubscribe(Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnConnectableFlowableAssembly(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnConnectableObservableAssembly(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnMaybeAssembly(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnMaybeSubscribe(Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnParallelAssembly(Lz/o;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lio/reactivex/plugins/a;->setFailOnNonBlockingScheduler(Z)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->setOnBeforeBlocking(Lz/e;)V

    return-void
.end method

.method public static setComputationSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onComputationHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setErrorHandler(Lz/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->errorHandler:Lz/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setFailOnNonBlockingScheduler(Z)V
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-boolean p0, Lio/reactivex/plugins/a;->failNonBlockingScheduler:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitComputationSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onInitComputationHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitIoSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onInitIoHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitNewThreadSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onInitNewThreadHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInitSingleSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onInitSingleHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setIoSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onIoHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setNewThreadSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onNewThreadHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnBeforeBlocking(Lz/e;)V
    .locals 1

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onBeforeBlocking:Lz/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnCompletableAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onCompletableAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnCompletableSubscribe(Lz/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onCompletableSubscribe:Lz/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnConnectableFlowableAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onConnectableFlowableAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnConnectableObservableAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onConnectableObservableAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnFlowableAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onFlowableAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnFlowableSubscribe(Lz/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onFlowableSubscribe:Lz/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnMaybeAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onMaybeAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnMaybeSubscribe(Lz/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onMaybeSubscribe:Lz/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnObservableAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onObservableAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnObservableSubscribe(Lz/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onObservableSubscribe:Lz/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnParallelAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onParallelAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnSingleAssembly(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onSingleAssembly:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOnSingleSubscribe(Lz/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onSingleSubscribe:Lz/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setScheduleHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onScheduleHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setSingleSchedulerHandler(Lz/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    if-nez v0, :cond_0

    sput-object p0, Lio/reactivex/plugins/a;->onSingleHandler:Lz/o;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static uncaught(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static unlock()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lio/reactivex/plugins/a;->lockdown:Z

    return-void
.end method
