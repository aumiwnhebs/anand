.class final Lkotlinx/coroutines/flow/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/r0;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/k;


# instance fields
.field private final a:Lkotlinx/coroutines/g0;

.field private final synthetic b:Lkotlinx/coroutines/flow/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/r0;Lkotlinx/coroutines/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/j0;->a:Lkotlinx/coroutines/g0;

    iput-object p1, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlinx/coroutines/flow/r0;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->b:Lkotlinx/coroutines/flow/r0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/l0;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/s0;->d(Lkotlinx/coroutines/flow/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method
