.class public interface abstract Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l1$a;,
        Lkotlinx/coroutines/l1$b;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/l1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l1$b;->$$INSTANCE:Lkotlinx/coroutines/l1$b;

    sput-object v0, Lkotlinx/coroutines/l1;->Key:Lkotlinx/coroutines/l1$b;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/v;)Lkotlinx/coroutines/t;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lj0/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m;"
        }
    .end annotation
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/CoroutineContext$b;
.end method

.method public abstract getOnJoin()Lkotlinx/coroutines/selects/c;
.end method

.method public abstract getParent()Lkotlinx/coroutines/l1;
.end method

.method public abstract invokeOnCompletion(Lj0/l;)Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l;",
            ")",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLj0/l;)Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj0/l;",
            ")",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract plus(Lkotlinx/coroutines/l1;)Lkotlinx/coroutines/l1;
.end method

.method public abstract start()Z
.end method
