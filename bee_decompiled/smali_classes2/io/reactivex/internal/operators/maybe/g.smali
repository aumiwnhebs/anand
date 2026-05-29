.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;
    }
.end annotation


# instance fields
.field final onAfterSuccess:Lz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lz/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            "Lz/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->onAfterSuccess:Lz/g;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/g$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g;->onAfterSuccess:Lz/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/g$a;-><init>(Lio/reactivex/t;Lz/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
