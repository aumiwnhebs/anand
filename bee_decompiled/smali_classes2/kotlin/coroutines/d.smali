.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$a;,
        Lkotlin/coroutines/d$b;
    }
.end annotation


# static fields
.field public static final Key:Lkotlin/coroutines/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/d$b;->$$INSTANCE:Lkotlin/coroutines/d$b;

    sput-object v0, Lkotlin/coroutines/d;->Key:Lkotlin/coroutines/d$b;

    return-void
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lj0/p;)Ljava/lang/Object;
.end method

.method public abstract get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract synthetic getKey()Lkotlin/coroutines/CoroutineContext$b;
.end method

.method public abstract interceptContinuation(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c;",
            ")",
            "Lkotlin/coroutines/c;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c;",
            ")V"
        }
    .end annotation
.end method
