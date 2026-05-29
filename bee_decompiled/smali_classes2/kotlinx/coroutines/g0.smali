.class public interface abstract Lkotlinx/coroutines/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g0$a;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/g0$a;->$$INSTANCE:Lkotlinx/coroutines/g0$a;

    sput-object v0, Lkotlinx/coroutines/g0;->Key:Lkotlinx/coroutines/g0$a;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lj0/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/CoroutineContext$b;
.end method

.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end method
