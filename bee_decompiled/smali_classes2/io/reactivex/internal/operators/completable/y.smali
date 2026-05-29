.class public final Lio/reactivex/internal/operators/completable/y;
.super Lio/reactivex/j;
.source "SourceFile"


# instance fields
.field final source:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/y;->source:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/observers/p;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/p;-><init>(Lk1/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/y;->source:Lio/reactivex/g;

    invoke-interface {p1, v0}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
