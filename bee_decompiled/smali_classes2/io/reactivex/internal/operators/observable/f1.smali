.class public final Lio/reactivex/internal/operators/observable/f1;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/f1$a;
    }
.end annotation


# instance fields
.field final reducer:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/e0;Lz/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e0;",
            "Lz/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f1;->source:Lio/reactivex/e0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f1;->reducer:Lz/c;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1;->source:Lio/reactivex/e0;

    new-instance v1, Lio/reactivex/internal/operators/observable/f1$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/f1;->reducer:Lz/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/f1$a;-><init>(Lio/reactivex/t;Lz/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/e0;->subscribe(Lio/reactivex/g0;)V

    return-void
.end method
