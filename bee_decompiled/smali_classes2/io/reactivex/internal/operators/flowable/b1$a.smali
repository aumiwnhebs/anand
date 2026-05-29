.class final Lio/reactivex/internal/operators/flowable/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final downstream:Lk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/c;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lk1/d;


# direct methods
.method constructor <init>(Lk1/c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->downstream:Lk1/c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/b1$a;->remaining:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->upstream:Lk1/d;

    invoke-interface {v0}, Lk1/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->downstream:Lk1/c;

    invoke-interface {v0}, Lk1/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->downstream:Lk1/c;

    invoke-interface {v0, p1}, Lk1/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->remaining:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->downstream:Lk1/c;

    invoke-interface {v0, p1}, Lk1/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lk1/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->upstream:Lk1/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk1/d;Lk1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->remaining:J

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b1$a;->upstream:Lk1/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b1$a;->downstream:Lk1/c;

    invoke-interface {v2, p0}, Lk1/c;->onSubscribe(Lk1/d;)V

    invoke-interface {p1, v0, v1}, Lk1/d;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b1$a;->upstream:Lk1/d;

    invoke-interface {v0, p1, p2}, Lk1/d;->request(J)V

    return-void
.end method
