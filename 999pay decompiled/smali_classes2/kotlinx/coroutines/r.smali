.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q;


# instance fields
.field public final e:Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/s;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/s;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->Q()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/s;->u(Lkotlinx/coroutines/t0;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->Q()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m0;->P(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/g0;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->Q()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
