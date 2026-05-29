.class public abstract Lkotlinx/coroutines/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/f0;

.field private static final UNDEFINED:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/l;->UNDEFINED:Lkotlinx/coroutines/internal/f0;

    new-instance v0, Lkotlinx/coroutines/internal/f0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/l;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/f0;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/l;->UNDEFINED:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method private static final executeUnconfined(Lkotlinx/coroutines/internal/k;Ljava/lang/Object;IZLj0/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/k;",
            "Ljava/lang/Object;",
            "IZ",
            "Lj0/a;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/i2;->INSTANCE:Lkotlinx/coroutines/i2;

    invoke-virtual {v0}, Lkotlinx/coroutines/i2;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/y0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->isUnconfinedQueueEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->isUnconfinedLoopActive()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->_state:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/r0;->resumeMode:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->dispatchUnconfined(Lkotlinx/coroutines/r0;)V

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {p4}, Lj0/a;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->finallyStart(I)V

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/r;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/r0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lkotlin/jvm/internal/r;->finallyStart(I)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    invoke-static {v2}, Lkotlin/jvm/internal/r;->finallyEnd(I)V

    throw p0
.end method

.method static synthetic executeUnconfined$default(Lkotlinx/coroutines/internal/k;Ljava/lang/Object;IZLj0/a;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p3, p6

    :cond_0
    sget-object p5, Lkotlinx/coroutines/i2;->INSTANCE:Lkotlinx/coroutines/i2;

    invoke-virtual {p5}, Lkotlinx/coroutines/i2;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/y0;

    move-result-object p5

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lkotlinx/coroutines/y0;->isUnconfinedQueueEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return p6

    :cond_1
    invoke-virtual {p5}, Lkotlinx/coroutines/y0;->isUnconfinedLoopActive()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->_state:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/r0;->resumeMode:I

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/y0;->dispatchUnconfined(Lkotlinx/coroutines/r0;)V

    move p6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/y0;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {p4}, Lj0/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p5}, Lkotlinx/coroutines/y0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/r;->finallyStart(I)V

    :goto_0
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/r;->finallyEnd(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/r0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lkotlin/jvm/internal/r;->finallyStart(I)V

    goto :goto_0

    :goto_1
    return p6

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->finallyStart(I)V

    invoke-virtual {p5, v0}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/r;->finallyEnd(I)V

    throw p0
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/c;Ljava/lang/Object;Lj0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c;",
            "Ljava/lang/Object;",
            "Lj0/l;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/k;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/k;

    invoke-static {p1, p2}, Lkotlinx/coroutines/e0;->toState(Ljava/lang/Object;Lj0/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/k;->_state:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/r0;->resumeMode:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/i2;->INSTANCE:Lkotlinx/coroutines/i2;

    invoke-virtual {v0}, Lkotlinx/coroutines/i2;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/k;->_state:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/r0;->resumeMode:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->dispatchUnconfined(Lkotlinx/coroutines/r0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->incrementUseCount(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/l1;->Key:Lkotlinx/coroutines/l1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/l1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/l1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/l1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/k;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/k;->continuation:Lkotlin/coroutines/c;

    iget-object v3, p0, Lkotlinx/coroutines/internal/k;->countOrElement:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/f0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/k2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/k;->continuation:Lkotlin/coroutines/c;

    invoke-interface {v5, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lb0/q;->INSTANCE:Lb0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/k2;->clearThreadContext()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/k2;->clearThreadContext()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/r0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic resumeCancellableWith$default(Lkotlin/coroutines/c;Ljava/lang/Object;Lj0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/l;->resumeCancellableWith(Lkotlin/coroutines/c;Ljava/lang/Object;Lj0/l;)V

    return-void
.end method

.method public static final yieldUndispatched(Lkotlinx/coroutines/internal/k;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/k;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lb0/q;->INSTANCE:Lb0/q;

    sget-object v1, Lkotlinx/coroutines/i2;->INSTANCE:Lkotlinx/coroutines/i2;

    invoke-virtual {v1}, Lkotlinx/coroutines/i2;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/y0;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->isUnconfinedQueueEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->isUnconfinedLoopActive()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/k;->_state:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/r0;->resumeMode:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/y0;->dispatchUnconfined(Lkotlinx/coroutines/r0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/y0;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r0;->run()V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/y0;->processUnconfinedEvent()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/r0;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/y0;->decrementUseCount(Z)V

    throw p0
.end method
