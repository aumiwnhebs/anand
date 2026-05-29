.class public final Lio/reactivex/internal/operators/flowable/k1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k1$c;,
        Lio/reactivex/internal/operators/flowable/k1$a;,
        Lio/reactivex/internal/operators/flowable/k1$b;
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/h0;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/j;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k1;->timespan:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/k1;->timeskip:J

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/k1;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/k1;->scheduler:Lio/reactivex/h0;

    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/k1;->maxSize:J

    iput p10, p0, Lio/reactivex/internal/operators/flowable/k1;->bufferSize:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/k1;->restartTimerOnMaxSize:Z

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

    new-instance v1, Lio/reactivex/subscribers/d;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/d;-><init>(Lk1/c;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k1;->timespan:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/k1;->timeskip:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/k1;->maxSize:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/internal/operators/flowable/k1$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/k1;->timespan:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k1;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k1;->scheduler:Lio/reactivex/h0;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/k1;->bufferSize:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/k1$b;-><init>(Lk1/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;I)V

    invoke-virtual {p1, v7}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v10, Lio/reactivex/internal/operators/flowable/k1$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/k1;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/k1;->scheduler:Lio/reactivex/h0;

    iget v6, p0, Lio/reactivex/internal/operators/flowable/k1;->bufferSize:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/k1;->restartTimerOnMaxSize:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/k1$a;-><init>(Lk1/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;IJZ)V

    invoke-virtual {p1, v10}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v9, Lio/reactivex/internal/operators/flowable/k1$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/k1;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1;->scheduler:Lio/reactivex/h0;

    invoke-virtual {v0}, Lio/reactivex/h0;->createWorker()Lio/reactivex/h0$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/flowable/k1;->bufferSize:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/k1$c;-><init>(Lk1/c;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0$c;I)V

    invoke-virtual {p1, v9}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
