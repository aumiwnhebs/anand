.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/h0;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/p;->e:Lkotlinx/coroutines/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/l0;->Q()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->v(Lkotlinx/coroutines/g0;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->P(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
