.class public abstract Lkotlinx/coroutines/channels/f;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/e;


# instance fields
.field private final c:Lkotlinx/coroutines/channels/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/m0;->A0(Lkotlinx/coroutines/m0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final L0()Lkotlinx/coroutines/channels/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final M0()Lkotlinx/coroutines/channels/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/m0;->z(Lkotlinx/coroutines/m0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/g0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/f;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lh5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->f(Lh5/l;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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

.method public h()Lkotlinx/coroutines/selects/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->h()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/selects/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    return-object p1
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/s;->s(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->c:Lkotlinx/coroutines/channels/e;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/s;->x(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
