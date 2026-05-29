.class public interface abstract Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# virtual methods
.method public abstract synthetic attachChild(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract complete()Z
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lj0/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
.end method

.method public abstract synthetic getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract synthetic getChildren()Lkotlin/sequences/m;
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/CoroutineContext$b;
.end method

.method public abstract synthetic getOnJoin()Lkotlinx/coroutines/selects/c;
.end method

.method public abstract synthetic getParent()Lkotlinx/coroutines/l1;
.end method

.method public abstract synthetic invokeOnCompletion(Lj0/l;)Lkotlinx/coroutines/u0;
.end method

.method public abstract synthetic invokeOnCompletion(ZZLj0/l;)Lkotlinx/coroutines/u0;
.end method

.method public abstract synthetic isActive()Z
.end method

.method public abstract synthetic isCancelled()Z
.end method

.method public abstract synthetic isCompleted()Z
.end method

.method public abstract synthetic join(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract synthetic plus(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;
.end method

.method public abstract synthetic start()Z
.end method
