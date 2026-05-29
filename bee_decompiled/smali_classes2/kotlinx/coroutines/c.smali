.class public abstract Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static timeSource:Lkotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final currentTimeMillis()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final getTimeSource()Lkotlinx/coroutines/b;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c;->timeSource:Lkotlinx/coroutines/b;

    return-object v0
.end method

.method private static final nanoTime()J
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/b;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method private static final registerTimeLoopThread()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->registerTimeLoopThread()V

    :cond_0
    return-void
.end method

.method public static final setTimeSource(Lkotlinx/coroutines/b;)V
    .locals 0

    sput-object p0, Lkotlinx/coroutines/c;->timeSource:Lkotlinx/coroutines/b;

    return-void
.end method

.method private static final trackTask()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->trackTask()V

    :cond_0
    return-void
.end method

.method private static final unTrackTask()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unTrackTask()V

    :cond_0
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/b;->unregisterTimeLoopThread()V

    :cond_0
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
