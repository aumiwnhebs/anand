.class public abstract Lkotlinx/coroutines/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic CommonThreadLocal$annotations()V
    .locals 0

    return-void
.end method

.method public static final commonThreadLocal(Lkotlinx/coroutines/internal/f0;)Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/f0;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object p0
.end method
