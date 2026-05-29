.class public final Lio/reactivex/internal/operators/completable/w;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/w$a;
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lz/a;

.field final onComplete:Lz/a;

.field final onDispose:Lz/a;

.field final onError:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field final onSubscribe:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field final onTerminate:Lz/a;

.field final source:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/a;Lz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lz/g;",
            "Lz/g;",
            "Lz/a;",
            "Lz/a;",
            "Lz/a;",
            "Lz/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/w;->source:Lio/reactivex/g;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/w;->onSubscribe:Lz/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/w;->onError:Lz/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/w;->onComplete:Lz/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/completable/w;->onTerminate:Lz/a;

    iput-object p6, p0, Lio/reactivex/internal/operators/completable/w;->onAfterTerminate:Lz/a;

    iput-object p7, p0, Lio/reactivex/internal/operators/completable/w;->onDispose:Lz/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/w;->source:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/completable/w$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/w$a;-><init>(Lio/reactivex/internal/operators/completable/w;Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
