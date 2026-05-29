.class final Lkotlinx/coroutines/U$a;
.super Lkotlinx/coroutines/U$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/k;

.field final synthetic e:Lkotlinx/coroutines/U;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/U;JLkotlinx/coroutines/k;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/U$a;->e:Lkotlinx/coroutines/U;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/U$c;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/U$a;->d:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/U$a;->d:Lkotlinx/coroutines/k;

    iget-object v1, p0, Lkotlinx/coroutines/U$a;->e:Lkotlinx/coroutines/U;

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->p(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lkotlinx/coroutines/U$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/U$a;->d:Lkotlinx/coroutines/k;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
