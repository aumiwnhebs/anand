.class public Lkotlinx/coroutines/channels/l;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lh5/l;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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


# virtual methods
.method protected final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected S(Ljava/lang/Object;Lkotlinx/coroutines/channels/j;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/r;

    instance-of v1, p1, Lkotlinx/coroutines/channels/b$a;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lkotlinx/coroutines/channels/b;->a:Lh5/l;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/channels/b$a;

    iget-object p1, p1, Lkotlinx/coroutines/channels/b$a;->d:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lh5/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/r;->R(Lkotlinx/coroutines/channels/j;)V

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    move-object v2, v0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/r;

    instance-of v4, v1, Lkotlinx/coroutines/channels/b$a;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lkotlinx/coroutines/channels/b;->a:Lh5/l;

    if-nez v4, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    check-cast v1, Lkotlinx/coroutines/channels/b$a;

    iget-object v1, v1, Lkotlinx/coroutines/channels/b$a;->d:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->c(Lh5/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/r;->R(Lkotlinx/coroutines/channels/j;)V

    :goto_1
    if-gez v3, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0
.end method

.method protected final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/internal/x;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/internal/x;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b;->B(Ljava/lang/Object;)Lkotlinx/coroutines/channels/p;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/j;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/channels/j;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid offerInternal result "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
