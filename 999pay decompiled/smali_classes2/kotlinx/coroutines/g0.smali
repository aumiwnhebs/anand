.class public interface abstract Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g0$b;,
        Lkotlinx/coroutines/g0$a;
    }
.end annotation


# static fields
.field public static final E:Lkotlinx/coroutines/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g0$b;->a:Lkotlinx/coroutines/g0$b;

    sput-object v0, Lkotlinx/coroutines/g0;->E:Lkotlinx/coroutines/g0$b;

    return-void
.end method


# virtual methods
.method public abstract K(Lh5/l;)Lkotlinx/coroutines/O;
.end method

.method public abstract L(Lkotlinx/coroutines/s;)Lkotlinx/coroutines/q;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract m(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract n(ZZLh5/l;)Lkotlinx/coroutines/O;
.end method

.method public abstract r()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
