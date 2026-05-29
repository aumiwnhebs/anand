.class final Lkotlinx/coroutines/channels/m;
.super Lkotlinx/coroutines/channels/f;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/f;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/e;ZZ)V

    return-void
.end method


# virtual methods
.method protected I0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->M0()Lkotlinx/coroutines/channels/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/C;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic J0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/m;->N0(Lkotlin/u;)V

    return-void
.end method

.method protected N0(Lkotlin/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->M0()Lkotlinx/coroutines/channels/e;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/s$a;->a(Lkotlinx/coroutines/channels/s;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Lkotlinx/coroutines/channels/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->L0()Lkotlinx/coroutines/channels/e;

    move-result-object v0

    return-object v0
.end method
