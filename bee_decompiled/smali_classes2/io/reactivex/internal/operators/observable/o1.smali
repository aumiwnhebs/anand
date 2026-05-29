.class public final Lio/reactivex/internal/operators/observable/o1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o1$a;,
        Lio/reactivex/internal/operators/observable/o1$b;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1;->other:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/observers/e;

    invoke-direct {v0, p1}, Lio/reactivex/observers/e;-><init>(Lio/reactivex/g0;)V

    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    invoke-virtual {v0, p1}, Lio/reactivex/observers/e;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/o1$b;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/o1$b;-><init>(Lio/reactivex/g0;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o1;->other:Lio/reactivex/e0;

    new-instance v3, Lio/reactivex/internal/operators/observable/o1$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/o1$a;-><init>(Lio/reactivex/internal/operators/observable/o1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/o1$b;Lio/reactivex/observers/e;)V

    invoke-interface {v2, v3}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    invoke-interface {p1, v1}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
