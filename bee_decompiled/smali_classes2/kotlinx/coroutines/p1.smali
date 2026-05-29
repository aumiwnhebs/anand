.class abstract synthetic Lkotlinx/coroutines/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancelFutureOnCancellation(Lkotlinx/coroutines/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/j;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lj0/l;)V

    return-void
.end method

.method public static final cancelFutureOnCompletion(Lkotlinx/coroutines/l1;Ljava/util/concurrent/Future;)Lkotlinx/coroutines/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l1;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/k;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/k;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/l1;->invokeOnCompletion(Lj0/l;)Lkotlinx/coroutines/u0;

    move-result-object p0

    return-object p0
.end method
