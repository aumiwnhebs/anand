.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation


# instance fields
.field final end:I

.field final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, La0/a;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;

    move-object v1, p1

    check-cast v1, La0/a;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeConditionalSubscription;-><init>(La0/a;II)V

    invoke-interface {p1, v0}, Lk1/c;->onSubscribe(Lk1/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lk1/c;II)V

    invoke-interface {p1, v0}, Lk1/c;->onSubscribe(Lk1/d;)V

    :goto_0
    return-void
.end method
