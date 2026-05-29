.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/a;
.implements La0/l;


# instance fields
.field protected done:Z

.field protected final downstream:La0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/a;"
        }
    .end annotation
.end field

.field protected qs:La0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/l;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lk1/d;


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->downstream:La0/a;

    return-void
.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

    return-void
.end method

.method protected beforeDownstream()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->upstream:Lk1/d;

    invoke-interface {v0}, Lk1/d;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->qs:La0/l;

    invoke-interface {v0}, La0/l;->clear()V

    return-void
.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->upstream:Lk1/d;

    invoke-interface {v0}, Lk1/d;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->qs:La0/l;

    invoke-interface {v0}, La0/l;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->downstream:La0/a;

    invoke-interface {v0}, La0/a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->downstream:La0/a;

    invoke-interface {v0, p1}, La0/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
.end method

.method public final onSubscribe(Lk1/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->upstream:Lk1/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk1/d;Lk1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->upstream:Lk1/d;

    instance-of v0, p1, La0/l;

    if-eqz v0, :cond_0

    check-cast p1, La0/l;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->qs:La0/l;

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->beforeDownstream()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->downstream:La0/a;

    invoke-interface {p1, p0}, La0/a;->onSubscribe(Lk1/d;)V

    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/a;->afterDownstream()V

    :cond_1
    return-void
.end method

.method public abstract synthetic poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->upstream:Lk1/d;

    invoke-interface {v0, p1, p2}, Lk1/d;->request(J)V

    return-void
.end method

.method public abstract synthetic requestFusion(I)I
.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->qs:La0/l;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, La0/l;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lio/reactivex/internal/subscribers/a;->sourceMode:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract synthetic tryOnNext(Ljava/lang/Object;)Z
.end method
