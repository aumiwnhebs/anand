.class public abstract Lio/reactivex/parallel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lk1/b;)Lio/reactivex/parallel/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/b;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/parallel/a;->from(Lk1/b;II)Lio/reactivex/parallel/a;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lk1/b;I)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/b;",
            "I)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/parallel/a;->from(Lk1/b;II)Lio/reactivex/parallel/a;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lk1/b;II)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/b;",
            "II)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 3
    const-string v0, "source"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 5
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;-><init>(Lk1/b;II)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Lk1/b;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lk1/b;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/parallel/f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/parallel/f;-><init>([Lk1/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final as(Lio/reactivex/parallel/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/b;",
            ")TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/x;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lz/b;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lz/b;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelCollect;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelCollect;-><init>(Lio/reactivex/parallel/a;Ljava/util/concurrent/Callable;Lz/b;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lio/reactivex/parallel/c;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/parallel/c;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/x;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final concatMap(Lz/o;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->concatMap(Lz/o;I)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lz/o;I)Lio/reactivex/parallel/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "I)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/parallel/a;Lz/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lz/o;IZ)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "IZ)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 2
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/a;

    if-eqz p3, :cond_0

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/a;-><init>(Lio/reactivex/parallel/a;Lz/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lz/o;Z)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Z)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lio/reactivex/parallel/a;->concatMapDelayError(Lz/o;IZ)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lz/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminated(Lz/a;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnCancel(Lz/a;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v5

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lz/a;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/a;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lz/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v4

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lz/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v4

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lz/g;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 7
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lz/g;Lz/c;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            "Lz/c;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 10
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/parallel/b;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/b;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnRequest(Lz/p;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/p;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lz/g;)Lio/reactivex/parallel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/parallel/i;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v4

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lz/g;

    move-result-object v5

    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lz/a;

    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_LONG_CONSUMER:Lz/p;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/parallel/i;-><init>(Lio/reactivex/parallel/a;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/g;Lz/p;Lz/a;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lz/q;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/q;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/c;-><init>(Lio/reactivex/parallel/a;Lz/q;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lz/q;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/q;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 3
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lio/reactivex/parallel/a;Lz/q;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lz/q;Lz/c;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/q;",
            "Lz/c;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 6
    const-string v0, "predicate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/parallel/d;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/d;-><init>(Lio/reactivex/parallel/a;Lz/q;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/o;)Lio/reactivex/parallel/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/reactivex/parallel/a;->flatMap(Lz/o;ZII)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/o;Z)Lio/reactivex/parallel/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Z)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/parallel/a;->flatMap(Lz/o;ZII)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/o;ZI)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "ZI)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/parallel/a;->flatMap(Lz/o;ZII)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lz/o;ZII)Lio/reactivex/parallel/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "ZII)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 4
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 6
    const-string v0, "prefetch"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/parallel/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/parallel/e;-><init>(Lio/reactivex/parallel/a;Lz/o;ZII)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lz/o;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 1
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/g;-><init>(Lio/reactivex/parallel/a;Lz/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lz/o;Lio/reactivex/parallel/ParallelFailureHandling;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 3
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lio/reactivex/parallel/a;Lz/o;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lz/o;Lz/c;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            "Lz/c;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 6
    const-string v0, "mapper"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/parallel/h;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/h;-><init>(Lio/reactivex/parallel/a;Lz/o;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract parallelism()I
.end method

.method public final reduce(Lz/c;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/c;",
            ")",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 1
    const-string v0, "reducer"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;-><init>(Lio/reactivex/parallel/a;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/util/concurrent/Callable;Lz/c;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz/c;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 3
    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "reducer"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduce;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelReduce;-><init>(Lio/reactivex/parallel/a;Ljava/util/concurrent/Callable;Lz/c;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final runOn(Lio/reactivex/h0;)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            ")",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->runOn(Lio/reactivex/h0;I)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final runOn(Lio/reactivex/h0;I)Lio/reactivex/parallel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0;",
            "I)",
            "Lio/reactivex/parallel/a;"
        }
    .end annotation

    .line 2
    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/parallel/a;Lio/reactivex/h0;I)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/parallel/a;)Lio/reactivex/parallel/a;

    move-result-object p1

    return-object p1
.end method

.method public final sequential()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/a;->sequential(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final sequential(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 2
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/a;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final sequentialDelayError()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/j;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/parallel/a;->sequentialDelayError(I)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final sequentialDelayError(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 2
    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelJoin;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/parallel/a;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/j;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->sorted(Ljava/util/Comparator;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final sorted(Ljava/util/Comparator;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lio/reactivex/parallel/a;->parallelism()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lz/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/a;->reduce(Ljava/util/concurrent/Callable;Lz/c;)Lio/reactivex/parallel/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/util/n;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/n;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/a;->map(Lz/o;)Lio/reactivex/parallel/a;

    move-result-object p2

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;

    invoke-direct {v0, p2, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;-><init>(Lio/reactivex/parallel/a;Ljava/util/Comparator;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract subscribe([Lk1/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk1/c;",
            ")V"
        }
    .end annotation
.end method

.method public final to(Lz/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/o;",
            ")TU;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/o;

    invoke-interface {p1, p0}, Lz/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/j;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/reactivex/parallel/a;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;I)",
            "Lio/reactivex/j;"
        }
    .end annotation

    .line 2
    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->verifyPositive(ILjava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lio/reactivex/parallel/a;->parallelism()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/util/ListAddBiConsumer;->instance()Lz/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lio/reactivex/parallel/a;->reduce(Ljava/util/concurrent/Callable;Lz/c;)Lio/reactivex/parallel/a;

    move-result-object p2

    .line 6
    new-instance v0, Lio/reactivex/internal/util/n;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/n;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/a;->map(Lz/o;)Lio/reactivex/parallel/a;

    move-result-object p2

    .line 7
    new-instance v0, Lio/reactivex/internal/util/h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/h;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lio/reactivex/parallel/a;->reduce(Lz/c;)Lio/reactivex/j;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method protected final validate([Lk1/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lk1/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/parallel/a;->parallelism()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-static {v1, v4}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lk1/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
