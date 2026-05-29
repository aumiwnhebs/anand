.class final Lio/reactivex/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final decoratedRun:Ljava/lang/Runnable;

.field runner:Ljava/lang/Thread;

.field final w:Lio/reactivex/h0$c;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/h0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/h0$a;->decoratedRun:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/h0$a;->w:Lio/reactivex/h0$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/h0$a;->runner:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/h0$a;->w:Lio/reactivex/h0$c;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/g;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/g;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/h0$a;->w:Lio/reactivex/h0$c;

    invoke-virtual {v0}, Lio/reactivex/h0$c;->dispose()V

    :goto_0
    return-void
.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lio/reactivex/h0$a;->decoratedRun:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/h0$a;->w:Lio/reactivex/h0$c;

    invoke-virtual {v0}, Lio/reactivex/h0$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/h0$a;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/h0$a;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/h0$a;->dispose()V

    iput-object v0, p0, Lio/reactivex/h0$a;->runner:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/h0$a;->dispose()V

    iput-object v0, p0, Lio/reactivex/h0$a;->runner:Ljava/lang/Thread;

    throw v1
.end method
