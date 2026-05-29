.class public final Lio/reactivex/internal/operators/maybe/z;
.super Lio/reactivex/i0;
.source "SourceFile"

# interfaces
.implements La0/f;
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/z$a;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/i0;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z;->source:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public fuseToMaybe()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/y;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/z;->source:Lio/reactivex/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onAssembly(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method public source()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->source:Lio/reactivex/w;

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->source:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/z$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/z$a;-><init>(Lio/reactivex/l0;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
