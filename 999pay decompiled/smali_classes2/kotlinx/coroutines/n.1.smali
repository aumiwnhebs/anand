.class public abstract Lkotlinx/coroutines/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/k;Lkotlinx/coroutines/O;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/P;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/P;-><init>(Lkotlinx/coroutines/O;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/k;->g(Lh5/l;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/c;)Lkotlinx/coroutines/l;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/c;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->j()Lkotlinx/coroutines/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/l;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lkotlinx/coroutines/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/c;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/k;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/u0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/u0;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/k;->g(Lh5/l;)V

    return-void
.end method
