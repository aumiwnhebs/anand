.class public abstract Lcom/google/android/exoplayer2/a;
.super Lcom/google/android/exoplayer2/u1;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:LN1/N;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLN1/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->d:LN1/N;

    .line 7
    .line 8
    invoke-interface {p2}, LN1/N;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/a;->c:I

    .line 13
    .line 14
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private G(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->d:LN1/N;

    invoke-interface {p2, p1}, LN1/N;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/a;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private H(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/a;->d:LN1/N;

    invoke-interface {p2, p1}, LN1/N;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract C(I)Ljava/lang/Object;
.end method

.method protected abstract E(I)I
.end method

.method protected abstract F(I)I
.end method

.method protected abstract I(I)Lcom/google/android/exoplayer2/u1;
.end method

.method public e(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:LN1/N;

    invoke-interface {v0}, LN1/N;->e()I

    move-result v2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/u1;->f(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result v0

    add-int v1, v0, p1

    :goto_0
    return v1
.end method

.method public g(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a;->e:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->d:LN1/N;

    invoke-interface {v0}, LN1/N;->i()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u1;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public i(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/u1;->i(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->G(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/u1;->e(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->e(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final k(ILcom/google/android/exoplayer2/u1$b;Z)Lcom/google/android/exoplayer2/u1$b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/u1;->k(ILcom/google/android/exoplayer2/u1$b;Z)Lcom/google/android/exoplayer2/u1$b;

    iget p1, p2, Lcom/google/android/exoplayer2/u1$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/u1$b;->c:I

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/u1$b;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/u1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->x(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/u1;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$b;)Lcom/google/android/exoplayer2/u1$b;

    iget v0, p2, Lcom/google/android/exoplayer2/u1$b;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/exoplayer2/u1$b;->c:I

    iput-object p1, p2, Lcom/google/android/exoplayer2/u1$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public p(IIZ)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x2

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/u1;->p(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/a;->H(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/u1;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/a;->g(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/u1;->q(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILcom/google/android/exoplayer2/u1$d;J)Lcom/google/android/exoplayer2/u1$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->z(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->F(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->E(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->I(I)Lcom/google/android/exoplayer2/u1;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/u1;->s(ILcom/google/android/exoplayer2/u1$d;J)Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a;->C(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/exoplayer2/u1$d;->y:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/u1$d;->a:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/exoplayer2/u1$d;->v:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/u1$d;->v:I

    iget p1, p2, Lcom/google/android/exoplayer2/u1$d;->w:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/u1$d;->w:I

    return-object p2
.end method

.method protected abstract x(Ljava/lang/Object;)I
.end method

.method protected abstract y(I)I
.end method

.method protected abstract z(I)I
.end method
