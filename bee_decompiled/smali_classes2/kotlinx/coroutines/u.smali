.class public final Lkotlinx/coroutines/u;
.super Lkotlinx/coroutines/m1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/t;


# instance fields
.field public final childJob:Lkotlinx/coroutines/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/m1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/u;->childJob:Lkotlinx/coroutines/v;

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/l1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->INSTANCE:Lb0/q;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/u;->childJob:Lkotlinx/coroutines/v;

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/v;->parentCancelled(Lkotlinx/coroutines/a2;)V

    return-void
.end method
