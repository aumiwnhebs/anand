.class public final Lio/reactivex/internal/operators/flowable/d0;
.super Lio/reactivex/j;
.source "SourceFile"


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final source:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/b;Lz/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            "Lz/o;",
            "ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d0;->source:Lk1/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d0;->mapper:Lz/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/d0;->delayErrors:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/d0;->maxConcurrency:I

    iput p5, p0, Lio/reactivex/internal/operators/flowable/d0;->bufferSize:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->source:Lk1/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->mapper:Lz/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/w0;->tryScalarXMapSubscribe(Lk1/b;Lk1/c;Lz/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d0;->source:Lk1/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d0;->mapper:Lz/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d0;->delayErrors:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/d0;->maxConcurrency:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/d0;->bufferSize:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lk1/c;Lz/o;ZII)Lio/reactivex/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lk1/b;->subscribe(Lk1/c;)V

    return-void
.end method
