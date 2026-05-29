.class public final Lio/reactivex/internal/operators/flowable/e1;
.super Lio/reactivex/j;
.source "SourceFile"


# instance fields
.field final limit:J

.field final source:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->source:Lk1/b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/e1;->limit:J

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->source:Lk1/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/e1;->limit:J

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lk1/c;J)V

    invoke-interface {v0, v1}, Lk1/b;->subscribe(Lk1/c;)V

    return-void
.end method
