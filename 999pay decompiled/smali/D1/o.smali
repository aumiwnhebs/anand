.class public final LD1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/o$b;,
        LD1/o$a;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:LD1/K;

.field private final b:Lcom/google/android/exoplayer2/util/H;

.field private final c:[Z

.field private final d:LD1/o$a;

.field private final e:LD1/u;

.field private f:LD1/o$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lt1/E;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LD1/o;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method constructor <init>(LD1/K;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/o;->a:LD1/K;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LD1/o;->c:[Z

    .line 10
    .line 11
    new-instance v0, LD1/o$a;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, LD1/o$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD1/o;->d:LD1/o$a;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, LD1/o;->k:J

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, LD1/u;

    .line 30
    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, LD1/u;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LD1/o;->e:LD1/u;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/util/H;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/H;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, LD1/o;->b:Lcom/google/android/exoplayer2/util/H;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, LD1/o;->e:LD1/u;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
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

.method private static f(LD1/o$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/w0;
    .locals 8

    .line 1
    iget-object v0, p0, LD1/o$a;->e:[B

    iget p0, p0, LD1/o$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/util/G;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/G;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/G;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/G;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_1

    :cond_2
    sget-object v1, LD1/o;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/G;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_2
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/G;->r(I)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/G;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/G;->q()V

    new-instance v0, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/w0$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p2

    const-string v0, "video/mp4v-es"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/w0$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/w0$b;->j0(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w0$b;->Q(I)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/w0$b;->a0(F)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/w0$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/w0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/w0$b;->E()Lcom/google/android/exoplayer2/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/H;)V
    .locals 13

    .line 1
    iget-object v0, p0, LD1/o;->f:LD1/o$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/o;->i:Lt1/E;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, LD1/o;->g:J

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, LD1/o;->g:J

    .line 32
    .line 33
    iget-object v3, p0, LD1/o;->i:Lt1/E;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, Lt1/E;->a(Lcom/google/android/exoplayer2/util/H;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LD1/o;->c:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/util/x;->c([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    iget-boolean p1, p0, LD1/o;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, LD1/o;->d:LD1/o$a;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, LD1/o$a;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, LD1/o;->f:LD1/o$b;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, LD1/o$b;->a([BII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LD1/o;->e:LD1/u;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, LD1/u;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 77
    .line 78
    aget-byte v4, v4, v5

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    sub-int v6, v3, v0

    .line 83
    .line 84
    iget-boolean v7, p0, LD1/o;->j:Z

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    if-lez v6, :cond_3

    .line 91
    .line 92
    iget-object v7, p0, LD1/o;->d:LD1/o$a;

    .line 93
    .line 94
    invoke-virtual {v7, v2, v0, v3}, LD1/o$a;->a([BII)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-gez v6, :cond_4

    .line 98
    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 102
    :goto_1
    iget-object v10, p0, LD1/o;->d:LD1/o$a;

    .line 103
    .line 104
    invoke-virtual {v10, v4, v7}, LD1/o$a;->b(II)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v7, p0, LD1/o;->i:Lt1/E;

    .line 111
    .line 112
    iget-object v10, p0, LD1/o;->d:LD1/o$a;

    .line 113
    .line 114
    iget v11, v10, LD1/o$a;->d:I

    .line 115
    .line 116
    iget-object v12, p0, LD1/o;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v11, v12}, LD1/o;->f(LD1/o$a;ILjava/lang/String;)Lcom/google/android/exoplayer2/w0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v10}, Lt1/E;->e(Lcom/google/android/exoplayer2/w0;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v8, p0, LD1/o;->j:Z

    .line 132
    .line 133
    :cond_5
    iget-object v7, p0, LD1/o;->f:LD1/o$b;

    .line 134
    .line 135
    invoke-virtual {v7, v2, v0, v3}, LD1/o$b;->a([BII)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, LD1/o;->e:LD1/u;

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    if-lez v6, :cond_6

    .line 143
    .line 144
    invoke-virtual {v7, v2, v0, v3}, LD1/u;->a([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    neg-int v9, v6

    .line 149
    :goto_2
    iget-object v0, p0, LD1/o;->e:LD1/u;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, LD1/u;->b(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, LD1/o;->e:LD1/u;

    .line 158
    .line 159
    iget-object v6, v0, LD1/u;->d:[B

    .line 160
    .line 161
    iget v0, v0, LD1/u;->e:I

    .line 162
    .line 163
    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/util/x;->q([BI)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v6, p0, LD1/o;->b:Lcom/google/android/exoplayer2/util/H;

    .line 168
    .line 169
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/google/android/exoplayer2/util/H;

    .line 174
    .line 175
    iget-object v7, p0, LD1/o;->e:LD1/u;

    .line 176
    .line 177
    iget-object v7, v7, LD1/u;->d:[B

    .line 178
    .line 179
    invoke-virtual {v6, v7, v0}, Lcom/google/android/exoplayer2/util/H;->N([BI)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LD1/o;->a:LD1/K;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LD1/K;

    .line 189
    .line 190
    iget-wide v6, p0, LD1/o;->k:J

    .line 191
    .line 192
    iget-object v9, p0, LD1/o;->b:Lcom/google/android/exoplayer2/util/H;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v7, v9}, LD1/K;->a(JLcom/google/android/exoplayer2/util/H;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/16 v0, 0xb2

    .line 198
    .line 199
    if-ne v4, v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/H;->d()[B

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    add-int/lit8 v6, v3, 0x2

    .line 206
    .line 207
    aget-byte v0, v0, v6

    .line 208
    .line 209
    if-ne v0, v8, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, LD1/o;->e:LD1/u;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LD1/u;->e(I)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sub-int v0, v1, v3

    .line 217
    .line 218
    iget-wide v6, p0, LD1/o;->g:J

    .line 219
    .line 220
    int-to-long v8, v0

    .line 221
    sub-long/2addr v6, v8

    .line 222
    iget-object v3, p0, LD1/o;->f:LD1/o$b;

    .line 223
    .line 224
    iget-boolean v8, p0, LD1/o;->j:Z

    .line 225
    .line 226
    invoke-virtual {v3, v6, v7, v0, v8}, LD1/o$b;->b(JIZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LD1/o;->f:LD1/o$b;

    .line 230
    .line 231
    iget-wide v6, p0, LD1/o;->k:J

    .line 232
    .line 233
    invoke-virtual {v0, v4, v6, v7}, LD1/o$b;->c(IJ)V

    .line 234
    .line 235
    .line 236
    move v0, v5

    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/o;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1/o;->d:LD1/o$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LD1/o$a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD1/o;->f:LD1/o$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LD1/o$b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LD1/o;->e:LD1/u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LD1/u;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, LD1/o;->g:J

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LD1/o;->k:J

    .line 35
    .line 36
    return-void
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
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
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
.end method

.method public d(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LD1/o;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public e(Lt1/n;LD1/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LD1/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LD1/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LD1/o;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LD1/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lt1/n;->c(II)Lt1/E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LD1/o;->i:Lt1/E;

    .line 20
    .line 21
    new-instance v1, LD1/o$b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LD1/o$b;-><init>(Lt1/E;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LD1/o;->f:LD1/o$b;

    .line 27
    .line 28
    iget-object v0, p0, LD1/o;->a:LD1/K;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LD1/K;->b(Lt1/n;LD1/I$d;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
