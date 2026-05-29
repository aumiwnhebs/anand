.class public final Lio/reactivex/internal/operators/observable/t;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/t$a;
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/h0;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/e0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/h0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/t;->delay:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/t;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/t;->scheduler:Lio/reactivex/h0;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/t;->delayError:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/t;->delayError:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/observers/e;

    invoke-direct {v0, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/g0;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/t;->scheduler:Lio/reactivex/h0;

    invoke-virtual {p1}, Lio/reactivex/h0;->createWorker()Lio/reactivex/h0$c;

    move-result-object v6

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    new-instance v0, Lio/reactivex/internal/operators/observable/t$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/t;->delay:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/t;->unit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/t;->delayError:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t$a;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/h0$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
