.class public abstract Lkotlinx/coroutines/V;
.super Lkotlinx/coroutines/T;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/T;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract N0()Ljava/lang/Thread;
.end method

.method protected R0(JLkotlinx/coroutines/U$c;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/I;->g:Lkotlinx/coroutines/I;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/U;->q1(JLkotlinx/coroutines/U$c;)V

    return-void
.end method

.method protected final T0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/V;->N0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
