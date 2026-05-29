.class public final Lio/reactivex/internal/operators/maybe/o;
.super Lio/reactivex/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/o$a;
    }
.end annotation


# instance fields
.field final mapper:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lz/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w;",
            "Lz/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/o;->source:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/o;->mapper:Lz/o;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->source:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/o$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/o;->mapper:Lz/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/o$a;-><init>(Lio/reactivex/g0;Lz/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
