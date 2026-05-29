.class public final Lio/reactivex/internal/operators/flowable/d1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d1$a;
    }
.end annotation


# instance fields
.field final other:Lk1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lk1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            "Lk1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d1;->other:Lk1/b;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/d1$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d1;->other:Lk1/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d1$a;-><init>(Lk1/c;Lk1/b;)V

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/d1$a;->arbiter:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-interface {p1, v1}, Lk1/c;->onSubscribe(Lk1/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
