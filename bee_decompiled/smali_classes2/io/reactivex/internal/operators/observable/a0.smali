.class public final Lio/reactivex/internal/operators/observable/a0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a0$a;
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lz/a;

.field final onComplete:Lz/a;

.field final onError:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field final onNext:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lz/g;Lz/g;Lz/a;Lz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Lz/g;",
            "Lz/g;",
            "Lz/a;",
            "Lz/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/e0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a0;->onNext:Lz/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a0;->onError:Lz/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a0;->onComplete:Lz/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a0;->onAfterTerminate:Lz/a;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/e0;

    new-instance v7, Lio/reactivex/internal/operators/observable/a0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a0;->onNext:Lz/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/a0;->onError:Lz/g;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a0;->onComplete:Lz/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a0;->onAfterTerminate:Lz/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0$a;-><init>(Lio/reactivex/g0;Lz/g;Lz/g;Lz/a;Lz/a;)V

    invoke-interface {v0, v7}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
