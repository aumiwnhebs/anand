.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/j;
.source "SourceFile"


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/b;Lz/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            "Lz/o;",
            "I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->source:Lk1/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->mapper:Lz/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/n;->prefetch:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n;->errorMode:Lio/reactivex/internal/util/ErrorMode;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->source:Lk1/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->mapper:Lz/o;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/w0;->tryScalarXMapSubscribe(Lk1/b;Lk1/c;Lz/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n;->source:Lk1/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n;->mapper:Lz/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/n;->prefetch:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lk1/c;Lz/o;ILio/reactivex/internal/util/ErrorMode;)Lk1/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lk1/b;->subscribe(Lk1/c;)V

    return-void
.end method
