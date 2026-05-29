.class public final Lio/reactivex/internal/operators/completable/r;
.super Lio/reactivex/i0;
.source "SourceFile"


# instance fields
.field final source:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/a;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/r;->source:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/r;->source:Lio/reactivex/a;

    new-instance v1, Lio/reactivex/internal/operators/mixed/a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/a;-><init>(Lio/reactivex/l0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/a;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
