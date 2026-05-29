.class public Lkotlinx/coroutines/channels/t;
.super Lkotlinx/coroutines/channels/r;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/k;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/r;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/t;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/t;->e:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->e:Lkotlinx/coroutines/k;

    sget-object v1, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/internal/x;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public R(Lkotlinx/coroutines/channels/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->e:Lkotlinx/coroutines/k;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/j;->X()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Lkotlinx/coroutines/internal/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->e:Lkotlinx/coroutines/k;

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    :goto_0
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :goto_1
    sget-object p1, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/internal/x;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/H;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/t;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
