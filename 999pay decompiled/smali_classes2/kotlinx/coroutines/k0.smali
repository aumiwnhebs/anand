.class abstract synthetic Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/u;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/i0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/g0;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/g0;ILjava/lang/Object;)Lkotlinx/coroutines/u;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/j0;->a(Lkotlinx/coroutines/g0;)Lkotlinx/coroutines/u;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g0;->E:Lkotlinx/coroutines/g0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/g0;Lkotlinx/coroutines/O;)Lkotlinx/coroutines/O;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/Q;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/Q;-><init>(Lkotlinx/coroutines/O;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/g0;->K(Lh5/l;)Lkotlinx/coroutines/O;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g0;->E:Lkotlinx/coroutines/g0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/j0;->f(Lkotlinx/coroutines/g0;)V

    :goto_0
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/g0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/g0;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/g0;->E:Lkotlinx/coroutines/g0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
