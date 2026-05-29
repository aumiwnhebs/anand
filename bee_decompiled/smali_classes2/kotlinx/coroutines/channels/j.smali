.class final Lkotlinx/coroutines/channels/j;
.super Lkotlinx/coroutines/channels/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/b;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getChannel()Lkotlinx/coroutines/channels/m;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->getChannel()Lkotlinx/coroutines/channels/b;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result v0

    return v0
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->get_channel()Lkotlinx/coroutines/channels/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->close(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/h0;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected onCompleted(Lb0/q;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->get_channel()Lkotlinx/coroutines/channels/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/channels/m$a;->close$default(Lkotlinx/coroutines/channels/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/q;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j;->onCompleted(Lb0/q;)V

    return-void
.end method
