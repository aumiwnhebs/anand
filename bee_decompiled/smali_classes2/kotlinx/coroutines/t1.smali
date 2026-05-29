.class final Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# instance fields
.field private final continuation:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lj0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lj0/p;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/o0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->createCoroutineUnintercepted(Lj0/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/t1;->continuation:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/t1;->continuation:Lkotlin/coroutines/c;

    invoke-static {v0, p0}, Le1/a;->startCoroutineCancellable(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    return-void
.end method
