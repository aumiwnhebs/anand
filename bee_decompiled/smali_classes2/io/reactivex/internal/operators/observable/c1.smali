.class public final Lio/reactivex/internal/operators/observable/c1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c1$a;
    }
.end annotation


# instance fields
.field final allowFatal:Z

.field final nextSupplier:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lz/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Lz/o;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c1;->nextSupplier:Lz/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/c1;->allowFatal:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/c1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1;->nextSupplier:Lz/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/c1;->allowFatal:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/c1$a;-><init>(Lio/reactivex/g0;Lz/o;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/c1$a;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/g0;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    invoke-interface {p1, v0}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
