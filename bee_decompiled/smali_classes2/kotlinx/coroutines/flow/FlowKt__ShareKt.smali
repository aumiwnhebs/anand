.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i;",
            ")",
            "Lkotlinx/coroutines/flow/n;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/l1;)V

    return-object v0
.end method

.method public static final asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j;",
            ")",
            "Lkotlinx/coroutines/flow/t;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/l1;)V

    return-object v0
.end method

.method private static final configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "I)",
            "Lkotlinx/coroutines/flow/q;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/b;->Factory:Lkotlinx/coroutines/channels/b$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b$b;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    invoke-static {p1, v0}, Ln0/s;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/e;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/q;

    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/q;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method

.method private static final launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/l1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlinx/coroutines/flow/r;",
            "TT;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/r;->Companion:Lkotlinx/coroutines/flow/r$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r$a;->getEagerly()Lkotlinx/coroutines/flow/r;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/r;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/g;->launch(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lj0/p;)Lkotlinx/coroutines/l1;

    move-result-object p0

    return-object p0
.end method

.method private static final launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/w;",
            ")V"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/w;Lkotlin/coroutines/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->launch$default(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lj0/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    return-void
.end method

.method public static final onSubscription(Lkotlinx/coroutines/flow/n;Lj0/p;)Lkotlinx/coroutines/flow/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/n;",
            "Lj0/p;",
            ")",
            "Lkotlinx/coroutines/flow/n;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/n;Lj0/p;)V

    return-object v0
.end method

.method public static final shareIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/r;I)Lkotlinx/coroutines/flow/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/i0;",
            "Lkotlinx/coroutines/flow/r;",
            "I)",
            "Lkotlinx/coroutines/flow/n;"
        }
    .end annotation

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;

    move-result-object p0

    iget v0, p0, Lkotlinx/coroutines/flow/q;->extraBufferCapacity:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object p3

    iget-object v3, p0, Lkotlinx/coroutines/flow/q;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, p0, Lkotlinx/coroutines/flow/q;->upstream:Lkotlinx/coroutines/flow/e;

    sget-object v7, Lkotlinx/coroutines/flow/o;->NO_VALUE:Lkotlinx/coroutines/internal/f0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/k;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/n;Lkotlinx/coroutines/l1;)V

    return-object p1
.end method

.method public static synthetic shareIn$default(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/r;IILjava/lang/Object;)Lkotlinx/coroutines/flow/n;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->shareIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/r;I)Lkotlinx/coroutines/flow/n;

    move-result-object p0

    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/i0;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/y;->CompletableDeferred$default(Lkotlinx/coroutines/l1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lkotlinx/coroutines/flow/q;->upstream:Lkotlinx/coroutines/flow/e;

    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/w;)V

    .line 8
    invoke-interface {v0, p2}, Lkotlinx/coroutines/w;->await(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/i0;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/flow/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e;",
            "Lkotlinx/coroutines/i0;",
            "Lkotlinx/coroutines/flow/r;",
            "TT;)",
            "Lkotlinx/coroutines/flow/t;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/q;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/q;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lkotlinx/coroutines/flow/q;->upstream:Lkotlinx/coroutines/flow/e;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/r;Ljava/lang/Object;)Lkotlinx/coroutines/l1;

    move-result-object p0

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/l;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/l1;)V

    return-object p1
.end method
