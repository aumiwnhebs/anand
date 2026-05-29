.class public final Lio/reactivex/internal/operators/maybe/r;
.super Lio/reactivex/q;
.source "SourceFile"

# interfaces
.implements La0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/r$a;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r;->source:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/g;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->source:Lio/reactivex/g;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/r;->source:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/internal/operators/maybe/r$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/r$a;-><init>(Lio/reactivex/t;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    return-void
.end method
