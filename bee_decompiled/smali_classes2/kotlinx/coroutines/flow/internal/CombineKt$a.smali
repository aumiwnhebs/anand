.class public final Lkotlinx/coroutines/flow/internal/CombineKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lj0/q;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $flow$inlined:Lkotlinx/coroutines/flow/e;

.field final synthetic $flow2$inlined:Lkotlinx/coroutines/flow/e;

.field final synthetic $transform$inlined:Lj0/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lj0/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->$flow2$inlined:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->$flow$inlined:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->$transform$inlined:Lj0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f;",
            "Lkotlin/coroutines/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->$flow2$inlined:Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->$flow$inlined:Lkotlinx/coroutines/flow/e;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$a;->$transform$inlined:Lj0/q;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lj0/q;Lkotlin/coroutines/c;)V

    invoke-static {v6, p2}, Lkotlinx/coroutines/j0;->coroutineScope(Lj0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb0/q;->INSTANCE:Lb0/q;

    return-object p1
.end method
