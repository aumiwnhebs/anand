.class public Lkotlinx/coroutines/channels/c;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/b;


# instance fields
.field private final _channel:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    return-void
.end method


# virtual methods
.method public synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/c;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/l1;)V

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getChannel()Lkotlinx/coroutines/channels/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/b;"
        }
    .end annotation

    return-object p0
.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->getOnReceive()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->getOnReceiveCatching()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->getOnSend()Lkotlinx/coroutines/selects/g;

    move-result-object v0

    return-object v0
.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/b;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    return-object v0
.end method

.method public invokeOnClose(Lj0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->invokeOnClose(Lj0/l;)V

    return-void
.end method

.method public isClosedForReceive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->isClosedForReceive()Z

    move-result v0

    return v0
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public receive(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->receive(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->receiveCatching-JP2dKIU(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public receiveOrNull(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->receiveOrNull(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/b;->send(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/b;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->_channel:Lkotlinx/coroutines/channels/b;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/b;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
