.class final Lkotlinx/coroutines/b2;
.super Lkotlinx/coroutines/r1;
.source "SourceFile"


# instance fields
.field private final continuation:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b2;->continuation:Lkotlinx/coroutines/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/q;->INSTANCE:Lb0/q;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/b2;->continuation:Lkotlinx/coroutines/o;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lkotlinx/coroutines/b0;

    iget-object p1, p1, Lkotlinx/coroutines/b0;->cause:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/d;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b2;->continuation:Lkotlinx/coroutines/o;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlinx/coroutines/s1;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
