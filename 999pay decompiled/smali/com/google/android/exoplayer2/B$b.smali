.class public final Lcom/google/android/exoplayer2/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field final a:Landroid/content/Context;

.field b:Lcom/google/android/exoplayer2/util/e;

.field c:J

.field d:Lcom/google/common/base/t;

.field e:Lcom/google/common/base/t;

.field f:Lcom/google/common/base/t;

.field g:Lcom/google/common/base/t;

.field h:Lcom/google/common/base/t;

.field i:Lcom/google/common/base/g;

.field j:Landroid/os/Looper;

.field k:Lcom/google/android/exoplayer2/audio/e;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:Z

.field s:Lcom/google/android/exoplayer2/k1;

.field t:J

.field u:J

.field v:Lcom/google/android/exoplayer2/A0;

.field w:J

.field x:J

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/j1;LN1/t$a;Lf2/I;Lcom/google/android/exoplayer2/B0;Lg2/e;Lp1/a;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/C;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/C;-><init>(Lcom/google/android/exoplayer2/j1;)V

    new-instance v3, Lcom/google/android/exoplayer2/D;

    invoke-direct {v3, p3}, Lcom/google/android/exoplayer2/D;-><init>(LN1/t$a;)V

    new-instance v4, Lcom/google/android/exoplayer2/E;

    invoke-direct {v4, p4}, Lcom/google/android/exoplayer2/E;-><init>(Lf2/I;)V

    new-instance v5, Lcom/google/android/exoplayer2/F;

    invoke-direct {v5, p5}, Lcom/google/android/exoplayer2/F;-><init>(Lcom/google/android/exoplayer2/B0;)V

    new-instance v6, Lcom/google/android/exoplayer2/G;

    invoke-direct {v6, p6}, Lcom/google/android/exoplayer2/G;-><init>(Lg2/e;)V

    new-instance v7, Lcom/google/android/exoplayer2/H;

    invoke-direct {v7, p7}, Lcom/google/android/exoplayer2/H;-><init>(Lp1/a;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/B$b;-><init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/t;Lcom/google/common/base/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/B$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/B$b;->d:Lcom/google/common/base/t;

    iput-object p3, p0, Lcom/google/android/exoplayer2/B$b;->e:Lcom/google/common/base/t;

    iput-object p4, p0, Lcom/google/android/exoplayer2/B$b;->f:Lcom/google/common/base/t;

    iput-object p5, p0, Lcom/google/android/exoplayer2/B$b;->g:Lcom/google/common/base/t;

    iput-object p6, p0, Lcom/google/android/exoplayer2/B$b;->h:Lcom/google/common/base/t;

    iput-object p7, p0, Lcom/google/android/exoplayer2/B$b;->i:Lcom/google/common/base/g;

    invoke-static {}, Lcom/google/android/exoplayer2/util/W;->P()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/B$b;->j:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/B$b;->k:Lcom/google/android/exoplayer2/audio/e;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/B$b;->m:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/B$b;->p:I

    iput p1, p0, Lcom/google/android/exoplayer2/B$b;->q:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/B$b;->r:Z

    sget-object p1, Lcom/google/android/exoplayer2/k1;->g:Lcom/google/android/exoplayer2/k1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/B$b;->s:Lcom/google/android/exoplayer2/k1;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Lcom/google/android/exoplayer2/B$b;->t:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Lcom/google/android/exoplayer2/B$b;->u:J

    new-instance p1, Lcom/google/android/exoplayer2/t$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/t$b;->a()Lcom/google/android/exoplayer2/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/B$b;->v:Lcom/google/android/exoplayer2/A0;

    sget-object p1, Lcom/google/android/exoplayer2/util/e;->a:Lcom/google/android/exoplayer2/util/e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/B$b;->b:Lcom/google/android/exoplayer2/util/e;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Lcom/google/android/exoplayer2/B$b;->w:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Lcom/google/android/exoplayer2/B$b;->x:J

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/B$b;->z:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/B0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/B$b;->i(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LN1/t$a;)LN1/t$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/B$b;->m(LN1/t$a;)LN1/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic c(Lf2/I;)Lf2/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/B$b;->h(Lf2/I;)Lf2/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/j1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/B$b;->l(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/j1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lg2/e;)Lg2/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/B$b;->j(Lg2/e;)Lg2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic f(Lp1/a;Lcom/google/android/exoplayer2/util/e;)Lp1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/B$b;->k(Lp1/a;Lcom/google/android/exoplayer2/util/e;)Lp1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private static synthetic h(Lf2/I;)Lf2/I;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
.end method

.method private static synthetic i(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/B0;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic j(Lg2/e;)Lg2/e;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
.end method

.method private static synthetic k(Lp1/a;Lcom/google/android/exoplayer2/util/e;)Lp1/a;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private static synthetic l(Lcom/google/android/exoplayer2/j1;)Lcom/google/android/exoplayer2/j1;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic m(LN1/t$a;)LN1/t$a;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/B;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/B$b;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/B$b;->A:Z

    new-instance v0, Lcom/google/android/exoplayer2/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/B$b;Lcom/google/android/exoplayer2/W0;)V

    return-object v0
.end method
