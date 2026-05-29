.class public final Lio/reactivex/android/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile onInitMainThreadHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field private static volatile onMainThreadHandler:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
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

    :try_start_0
    invoke-interface {p0, p1}, Lz/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/a;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

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

    invoke-static {p0, p1}, Lio/reactivex/android/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    check-cast p0, Lio/reactivex/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/a;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getInitMainThreadSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/android/plugins/a;->onInitMainThreadHandler:Lz/o;

    return-object v0
.end method

.method public static getOnMainThreadSchedulerHandler()Lz/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/o;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/android/plugins/a;->onMainThreadHandler:Lz/o;

    return-object v0
.end method

.method public static initMainThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;
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

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivex/android/plugins/a;->onInitMainThreadHandler:Lz/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/android/plugins/a;->callRequireNonNull(Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/a;->applyRequireNonNull(Lz/o;Ljava/util/concurrent/Callable;)Lio/reactivex/h0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onMainThreadScheduler(Lio/reactivex/h0;)Lio/reactivex/h0;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lio/reactivex/android/plugins/a;->onMainThreadHandler:Lz/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/android/plugins/a;->apply(Lz/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/h0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->setInitMainThreadSchedulerHandler(Lz/o;)V

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->setMainThreadSchedulerHandler(Lz/o;)V

    return-void
.end method

.method public static setInitMainThreadSchedulerHandler(Lz/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/android/plugins/a;->onInitMainThreadHandler:Lz/o;

    return-void
.end method

.method public static setMainThreadSchedulerHandler(Lz/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/o;",
            ")V"
        }
    .end annotation

    sput-object p0, Lio/reactivex/android/plugins/a;->onMainThreadHandler:Lz/o;

    return-void
.end method
