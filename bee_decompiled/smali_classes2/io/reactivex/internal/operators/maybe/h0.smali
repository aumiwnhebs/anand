.class public final Lio/reactivex/internal/operators/maybe/h0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/h0$a;
    }
.end annotation


# instance fields
.field final onAfterTerminate:Lz/a;

.field final onCompleteCall:Lz/a;

.field final onDisposeCall:Lz/a;

.field final onErrorCall:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field final onSubscribeCall:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field

.field final onSuccessCall:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lz/g;Lz/g;Lz/g;Lz/a;Lz/a;Lz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            "Lz/g;",
            "Lz/g;",
            "Lz/g;",
            "Lz/a;",
            "Lz/a;",
            "Lz/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/h0;->onSubscribeCall:Lz/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/h0;->onSuccessCall:Lz/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/h0;->onErrorCall:Lz/g;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/h0;->onCompleteCall:Lz/a;

    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/h0;->onAfterTerminate:Lz/a;

    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/h0;->onDisposeCall:Lz/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/h0$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/h0$a;-><init>(Lio/reactivex/t;Lio/reactivex/internal/operators/maybe/h0;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
