.class final Lio/reactivex/internal/operators/observable/r$a$a;
.super Lio/reactivex/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field done:Z

.field final index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lio/reactivex/internal/operators/observable/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$a;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/r$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/r$a;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->parent:Lio/reactivex/internal/operators/observable/r$a;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/r$a$a;->index:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r$a$a;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method emit()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->parent:Lio/reactivex/internal/operators/observable/r$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->index:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r$a$a;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/r$a;->emit(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a$a;->emit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->done:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r$a$a;->parent:Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/r$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->done:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/r$a$a;->done:Z

    invoke-virtual {p0}, Lio/reactivex/observers/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/r$a$a;->emit()V

    return-void
.end method
