.class public final Lio/reactivex/internal/operators/observable/z1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z1$c;,
        Lio/reactivex/internal/operators/observable/z1$a;,
        Lio/reactivex/internal/operators/observable/z1$b;
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
.method public constructor <init>(Lio/reactivex/e0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/z1;->timespan:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/z1;->timeskip:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/z1;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/z1;->scheduler:Lio/reactivex/h0;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/z1;->maxSize:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/z1;->bufferSize:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/z1;->restartTimerOnMaxSize:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/e;

    invoke-direct {v1, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/g0;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/z1;->timespan:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/z1;->timeskip:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/z1;->maxSize:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/z1$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/z1;->timespan:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z1;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z1;->scheduler:Lio/reactivex/h0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/z1;->bufferSize:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/z1$b;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;I)V

    invoke-interface {p1, v7}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    new-instance v10, Lio/reactivex/internal/operators/observable/z1$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z1;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z1;->scheduler:Lio/reactivex/h0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/z1;->bufferSize:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/z1;->restartTimerOnMaxSize:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/z1$a;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    new-instance v9, Lio/reactivex/internal/operators/observable/z1$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z1;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1;->scheduler:Lio/reactivex/h0;

    invoke-virtual {v0}, Lio/reactivex/h0;->createWorker()Lio/reactivex/h0$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/z1;->bufferSize:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/z1$c;-><init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/h0$c;I)V

    invoke-interface {p1, v9}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
