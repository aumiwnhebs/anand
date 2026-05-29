.class public abstract Lkotlinx/coroutines/selects/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static invoke(Lkotlinx/coroutines/selects/b;Lkotlinx/coroutines/selects/g;Lj0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b;",
            "Lkotlinx/coroutines/selects/g;",
            "Lj0/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/selects/b;->invoke(Lkotlinx/coroutines/selects/g;Ljava/lang/Object;Lj0/p;)V

    return-void
.end method

.method public static onTimeout(Lkotlinx/coroutines/selects/b;JLj0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/b;",
            "J",
            "Lj0/l;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/a;->onTimeout(Lkotlinx/coroutines/selects/b;JLj0/l;)V

    return-void
.end method
