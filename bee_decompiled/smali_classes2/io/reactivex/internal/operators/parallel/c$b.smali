.class final Lio/reactivex/internal/operators/parallel/c$b;
.super Lio/reactivex/internal/operators/parallel/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final downstream:La0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La0/a;Lz/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/a;",
            "Lz/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/parallel/c$a;-><init>(Lz/q;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->downstream:La0/a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->downstream:La0/a;

    invoke-interface {v0}, La0/a;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->downstream:La0/a;

    invoke-interface {v0, p1}, La0/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lk1/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->upstream:Lk1/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk1/d;Lk1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/c$a;->upstream:Lk1/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/c$b;->downstream:La0/a;

    invoke-interface {p1, p0}, La0/a;->onSubscribe(Lk1/d;)V

    :cond_0
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->done:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$a;->predicate:Lz/q;

    invoke-interface {v0, p1}, Lz/q;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/c$b;->downstream:La0/a;

    invoke-interface {v0, p1}, La0/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/c$a;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/c$b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return v1
.end method
