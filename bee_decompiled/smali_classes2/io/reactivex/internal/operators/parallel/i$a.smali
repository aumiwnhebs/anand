.class final Lio/reactivex/internal/operators/parallel/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field done:Z

.field final downstream:Lk1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/c;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/parallel/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/i;"
        }
    .end annotation
.end field

.field upstream:Lk1/d;


# direct methods
.method constructor <init>(Lk1/c;Lio/reactivex/internal/operators/parallel/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lio/reactivex/internal/operators/parallel/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->downstream:Lk1/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onCancel:Lz/a;

    invoke-interface {v0}, Lz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->upstream:Lk1/d;

    invoke-interface {v0}, Lk1/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->done:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onComplete:Lz/a;

    invoke-interface {v0}, Lz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->downstream:Lk1/c;

    invoke-interface {v0}, Lk1/c;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onAfterTerminated:Lz/a;

    invoke-interface {v0}, Lz/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i$a;->downstream:Lk1/c;

    invoke-interface {v1, v0}, Lk1/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->done:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onError:Lz/g;

    invoke-interface {v0, p1}, Lz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->downstream:Lk1/c;

    invoke-interface {v0, p1}, Lk1/c;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/i;->onAfterTerminated:Lz/a;

    invoke-interface {p1}, Lz/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->done:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onNext:Lz/g;

    invoke-interface {v0, p1}, Lz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->downstream:Lk1/c;

    invoke-interface {v0, p1}, Lk1/c;->onNext(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onAfterNext:Lz/g;

    invoke-interface {v0, p1}, Lz/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lk1/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->upstream:Lk1/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lk1/d;Lk1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->upstream:Lk1/d;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onSubscribe:Lz/g;

    invoke-interface {v0, p1}, Lz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->downstream:Lk1/c;

    invoke-interface {p1, p0}, Lk1/c;->onSubscribe(Lk1/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lk1/d;->cancel()V

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$a;->downstream:Lk1/c;

    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v1}, Lk1/c;->onSubscribe(Lk1/d;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/i$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->parent:Lio/reactivex/internal/operators/parallel/i;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i;->onRequest:Lz/p;

    invoke-interface {v0, p1, p2}, Lz/p;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$a;->upstream:Lk1/d;

    invoke-interface {v0, p1, p2}, Lk1/d;->request(J)V

    return-void
.end method
