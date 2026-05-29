.class Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Lkotlinx/coroutines/channels/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/AbstractChannel$a;

.field public final e:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lkotlinx/coroutines/k;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/o;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Lh5/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/channels/b;->a:Lh5/l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/k;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lh5/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lh5/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public R(Lkotlinx/coroutines/channels/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/channels/j;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/k$a;->a(Lkotlinx/coroutines/k;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/k;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/j;->W()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/k;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/k;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k;->y(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->d:Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/k;

    sget-object v0, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/internal/x;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/k;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;)Lkotlinx/coroutines/internal/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->e:Lkotlinx/coroutines/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;->Q(Ljava/lang/Object;)Lh5/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/k;->t(Ljava/lang/Object;Ljava/lang/Object;Lh5/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$c;->d()V

    :goto_1
    sget-object p1, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/internal/x;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    invoke-static {p0}, Lkotlinx/coroutines/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
