.class final Lio/reactivex/internal/operators/completable/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/x$a$a;
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/d;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/disposables/a;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/x;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/x;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/a;Lio/reactivex/d;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/x$a;->this$0:Lio/reactivex/internal/operators/completable/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/x$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/a;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/x$a;->downstream:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->set:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->this$0:Lio/reactivex/internal/operators/completable/x;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/x;->other:Lio/reactivex/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/x$a;->downstream:Lio/reactivex/d;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/x$a;->this$0:Lio/reactivex/internal/operators/completable/x;

    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/x;->timeout:J

    iget-object v2, v2, Lio/reactivex/internal/operators/completable/x;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/x$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/x$a$a;-><init>(Lio/reactivex/internal/operators/completable/x$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->subscribe(Lio/reactivex/d;)V

    :cond_1
    :goto_0
    return-void
.end method
