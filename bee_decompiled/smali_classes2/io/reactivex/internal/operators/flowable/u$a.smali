.class final Lio/reactivex/internal/operators/flowable/u$a;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final comparer:Lz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/d;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lz/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/o;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La0/a;Lz/o;Lz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a;",
            "Lz/o;",
            "Lz/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(La0/a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$a;->keySelector:Lz/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u$a;->comparer:Lz/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->upstream:Lk1/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lk1/d;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->qs:La0/l;

    invoke-interface {v0}, La0/l;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->keySelector:Lz/o;

    invoke-interface {v1, v0}, Lz/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->hasValue:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->hasValue:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->last:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->comparer:Lz/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$a;->last:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lz/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->last:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->last:Ljava/lang/Object;

    iget v0, p0, Lio/reactivex/internal/subscribers/a;->sourceMode:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->upstream:Lk1/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lk1/d;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->transitiveBoundaryFusion(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->done:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->sourceMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->downstream:La0/a;

    invoke-interface {v0, p1}, La0/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->keySelector:Lz/o;

    invoke-interface {v2, p1}, Lz/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->hasValue:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->comparer:Lz/d;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$a;->last:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lz/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->last:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->hasValue:Z

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->downstream:La0/a;

    invoke-interface {v1, p1}, La0/a;->onNext(Ljava/lang/Object;)V

    return v0

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->fail(Ljava/lang/Throwable;)V

    return v0
.end method
