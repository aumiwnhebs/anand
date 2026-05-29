.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
    }
.end annotation


# instance fields
.field final skip:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->skip:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->skip:I

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;-><init>(Lk1/c;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->subscribe(Lio/reactivex/o;)V

    return-void
.end method
