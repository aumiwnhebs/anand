.class public abstract Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected reschedule(JLkotlinx/coroutines/z0$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l0;->INSTANCE:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/z0;->schedule(JLkotlinx/coroutines/z0$c;)V

    return-void
.end method

.method protected final unpark()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/c;->getTimeSource()Lkotlinx/coroutines/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->unpark(Ljava/lang/Thread;)V

    sget-object v1, Lb0/q;->INSTANCE:Lb0/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
