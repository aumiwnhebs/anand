.class public abstract Lkotlinx/coroutines/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic SupervisorJob(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;
    .locals 0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/g2;->SupervisorJob(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final SupervisorJob(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/z;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/f2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f2;-><init>(Lkotlinx/coroutines/l1;)V

    return-object v0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/l1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/g2;->SupervisorJob(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SupervisorJob$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/g2;->SupervisorJob(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/z;

    move-result-object p0

    return-object p0
.end method

.method public static final supervisorScope(Lj0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj0/p;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e2;

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/e2;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    invoke-static {v0, v0, p0}, Le1/b;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/b0;Ljava/lang/Object;Lj0/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->probeCoroutineSuspended(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method
