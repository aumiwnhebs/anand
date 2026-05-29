.class public final Lio/reactivex/internal/operators/observable/n0;
.super Lio/reactivex/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n0$a;
    }
.end annotation


# instance fields
.field final source:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n0;->source:Lk1/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n0;->source:Lk1/b;

    new-instance v1, Lio/reactivex/internal/operators/observable/n0$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/n0$a;-><init>(Lio/reactivex/g0;)V

    invoke-interface {v0, v1}, Lk1/b;->subscribe(Lk1/c;)V

    return-void
.end method
