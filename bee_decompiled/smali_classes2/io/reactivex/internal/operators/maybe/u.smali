.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lio/reactivex/q;
.source "SourceFile"

# interfaces
.implements La0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/u$a;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->source:Lio/reactivex/o0;

    return-void
.end method


# virtual methods
.method public source()Lio/reactivex/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/o0;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u;->source:Lio/reactivex/o0;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/u;->source:Lio/reactivex/o0;

    new-instance v1, Lio/reactivex/internal/operators/maybe/u$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/u$a;-><init>(Lio/reactivex/t;)V

    invoke-interface {v0, v1}, Lio/reactivex/o0;->subscribe(Lio/reactivex/l0;)V

    return-void
.end method
