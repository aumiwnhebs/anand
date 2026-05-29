.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;,
        Lio/reactivex/internal/operators/flowable/k$c;,
        Lio/reactivex/internal/operators/flowable/k$b;
    }
.end annotation


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final maxSize:I

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/h0;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k;->timespan:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k;->timeskip:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k;->scheduler:Lio/reactivex/h0;

    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/k;->bufferSupplier:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/flowable/k;->maxSize:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/k;->restartTimerOnMaxSize:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k;->timespan:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->timeskip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/k;->maxSize:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v8, Lio/reactivex/internal/operators/flowable/k$b;

    new-instance v2, Lio/reactivex/subscribers/d;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/d;-><init>(Lk1/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->timespan:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/k;->scheduler:Lio/reactivex/h0;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/k$b;-><init>(Lk1/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;)V

    invoke-virtual {v0, v8}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->scheduler:Lio/reactivex/h0;

    invoke-virtual {v0}, Lio/reactivex/h0;->createWorker()Lio/reactivex/h0$c;

    move-result-object v9

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/k;->timespan:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k;->timeskip:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k$a;

    new-instance v2, Lio/reactivex/subscribers/d;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/d;-><init>(Lk1/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->timespan:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k;->unit:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/k;->maxSize:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/k;->restartTimerOnMaxSize:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lk1/c;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/h0$c;)V

    invoke-virtual {v0, v10}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k$c;

    new-instance v2, Lio/reactivex/subscribers/d;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/d;-><init>(Lk1/c;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/k;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k;->timespan:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/k;->timeskip:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/k;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/k$c;-><init>(Lk1/c;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0$c;)V

    invoke-virtual {v0, v10}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
