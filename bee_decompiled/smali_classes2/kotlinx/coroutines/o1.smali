.class public abstract Lkotlinx/coroutines/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic Job(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/q1;->Job(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final Job(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q1;->Job(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/l1;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q1;->Job$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Job$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q1;->Job$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q1;->cancel(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/q1;->cancel(Lkotlinx/coroutines/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/l1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/q1;->cancel$default(Lkotlinx/coroutines/l1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final cancelAndJoin(Lkotlinx/coroutines/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l1;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->cancelAndJoin(Lkotlinx/coroutines/l1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q1;->cancelChildren(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->cancelChildren(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/q1;->cancelChildren(Lkotlinx/coroutines/l1;)V

    return-void
.end method

.method public static final synthetic cancelChildren(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->cancelChildren(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final cancelChildren(Lkotlinx/coroutines/l1;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->cancelChildren(Lkotlinx/coroutines/l1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->cancelChildren$default(Lkotlinx/coroutines/l1;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic cancelChildren$default(Lkotlinx/coroutines/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/q1;->cancelChildren$default(Lkotlinx/coroutines/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/p1;->cancelFutureOnCancellation(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final cancelFutureOnCompletion(Lkotlinx/coroutines/l1;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l1;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/p1;->cancelFutureOnCompletion(Lkotlinx/coroutines/l1;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final disposeOnCompletion(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/u0;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/q1;->disposeOnCompletion(Lkotlinx/coroutines/l1;Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/u0;

    move-result-object p0

    return-object p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/q1;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final ensureActive(Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/q1;->ensureActive(Lkotlinx/coroutines/l1;)V

    return-void
.end method

.method public static final getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l1;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/q1;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final isActive(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/q1;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method
