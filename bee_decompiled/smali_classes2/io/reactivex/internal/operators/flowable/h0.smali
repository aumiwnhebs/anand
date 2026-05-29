.class public final Lio/reactivex/internal/operators/flowable/h0;
.super Lio/reactivex/j;
.source "SourceFile"


# instance fields
.field final publisher:Lk1/b;
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

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->publisher:Lk1/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h0;->publisher:Lk1/b;

    invoke-interface {v0, p1}, Lk1/b;->subscribe(Lk1/c;)V

    return-void
.end method
