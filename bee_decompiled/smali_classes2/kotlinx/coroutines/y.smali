.class public abstract Lkotlinx/coroutines/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/w;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/l1;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/x;->complete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final CompletableDeferred(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/l1;",
            ")",
            "Lkotlinx/coroutines/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/x;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/x;-><init>(Lkotlinx/coroutines/l1;)V

    return-object v0
.end method

.method public static synthetic CompletableDeferred$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/y;->CompletableDeferred(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final completeWith(Lkotlinx/coroutines/w;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/w;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/w;->complete(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lkotlinx/coroutines/w;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method
