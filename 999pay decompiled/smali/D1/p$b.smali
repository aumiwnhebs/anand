.class final LD1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/p$b$a;
    }
.end annotation


# instance fields
.field private final a:Lt1/E;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lcom/google/android/exoplayer2/util/I;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:LD1/p$b$a;

.field private n:LD1/p$b$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lt1/E;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/p$b;->a:Lt1/E;

    .line 5
    .line 6
    iput-boolean p2, p0, LD1/p$b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LD1/p$b;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD1/p$b;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LD1/p$b;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, LD1/p$b$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LD1/p$b$a;-><init>(LD1/p$a;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD1/p$b;->m:LD1/p$b$a;

    .line 31
    .line 32
    new-instance p1, LD1/p$b$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LD1/p$b$a;-><init>(LD1/p$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LD1/p$b;->n:LD1/p$b$a;

    .line 38
    .line 39
    const/16 p1, 0x80

    .line 40
    .line 41
    new-array p1, p1, [B

    .line 42
    .line 43
    iput-object p1, p0, LD1/p$b;->g:[B

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/exoplayer2/util/I;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p1, p3, p3}, Lcom/google/android/exoplayer2/util/I;-><init>([BII)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    .line 52
    .line 53
    invoke-virtual {p0}, LD1/p$b;->g()V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private d(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, LD1/p$b;->q:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, LD1/p$b;->r:Z

    .line 14
    .line 15
    iget-wide v4, p0, LD1/p$b;->j:J

    .line 16
    .line 17
    iget-wide v6, p0, LD1/p$b;->p:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, LD1/p$b;->a:Lt1/E;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lt1/E;->c(JIIILt1/E$a;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.method public a([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, LD1/p$b;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, LD1/p$b;->g:[B

    array-length v4, v3

    iget v5, v0, LD1/p$b;->h:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, LD1/p$b;->g:[B

    :cond_1
    iget-object v3, v0, LD1/p$b;->g:[B

    iget v4, v0, LD1/p$b;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, LD1/p$b;->h:I

    add-int/2addr v1, v2

    iput v1, v0, LD1/p$b;->h:I

    iget-object v2, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    iget-object v3, v0, LD1/p$b;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/util/I;->i([BII)V

    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/I;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->k()V

    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/I;->e(I)I

    move-result v10

    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/I;->l(I)V

    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->c()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->h()I

    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->c()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->h()I

    move-result v11

    iget-boolean v1, v0, LD1/p$b;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, LD1/p$b;->k:Z

    iget-object v1, v0, LD1/p$b;->n:LD1/p$b$a;

    invoke-virtual {v1, v11}, LD1/p$b$a;->f(I)V

    return-void

    :cond_5
    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->c()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->h()I

    move-result v13

    iget-object v1, v0, LD1/p$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, LD1/p$b;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, LD1/p$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/util/x$b;

    iget-object v3, v0, LD1/p$b;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/x$b;->b:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/util/x$c;

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/x$c;->i:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/I;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v3, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/I;->l(I)V

    :cond_9
    iget-object v3, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    iget v5, v9, Lcom/google/android/exoplayer2/util/x$c;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/I;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    iget v5, v9, Lcom/google/android/exoplayer2/util/x$c;->k:I

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/I;->e(I)I

    move-result v12

    iget-boolean v3, v9, Lcom/google/android/exoplayer2/util/x$c;->j:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    iget-object v3, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/I;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v3, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/I;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v6, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/I;->b(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    :cond_c
    iget-object v6, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/I;->d()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1

    :cond_e
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    iget v3, v0, LD1/p$b;->i:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    iget-object v2, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/I;->c()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/I;->h()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    :goto_3
    iget v2, v9, Lcom/google/android/exoplayer2/util/x$c;->l:I

    if-nez v2, :cond_15

    iget-object v2, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    iget v3, v9, Lcom/google/android/exoplayer2/util/x$c;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/I;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    iget v3, v9, Lcom/google/android/exoplayer2/util/x$c;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/I;->e(I)I

    move-result v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/x$b;->c:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->c()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->g()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    :goto_4
    const/16 v21, 0x0

    :goto_5
    const/16 v22, 0x0

    goto :goto_7

    :cond_14
    move/from16 v19, v2

    :goto_6
    const/16 v20, 0x0

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/util/x$c;->n:Z

    if-nez v2, :cond_19

    iget-object v2, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/I;->c()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/I;->g()I

    move-result v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/util/x$b;->c:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->c()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, LD1/p$b;->f:Lcom/google/android/exoplayer2/util/I;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/I;->g()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_5

    :cond_19
    const/16 v19, 0x0

    goto :goto_6

    :goto_7
    iget-object v8, v0, LD1/p$b;->n:LD1/p$b$a;

    invoke-virtual/range {v8 .. v22}, LD1/p$b$a;->e(Lcom/google/android/exoplayer2/util/x$c;IIIIZZZZIIIII)V

    iput-boolean v4, v0, LD1/p$b;->k:Z

    return-void
.end method

.method public b(JIZZ)Z
    .locals 4

    .line 1
    iget v0, p0, LD1/p$b;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LD1/p$b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LD1/p$b;->n:LD1/p$b$a;

    .line 14
    .line 15
    iget-object v1, p0, LD1/p$b;->m:LD1/p$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, LD1/p$b$a;->a(LD1/p$b$a;LD1/p$b$a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-boolean p4, p0, LD1/p$b;->o:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, LD1/p$b;->j:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p2, p1

    .line 33
    add-int/2addr p3, p2

    .line 34
    invoke-direct {p0, p3}, LD1/p$b;->d(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-wide p1, p0, LD1/p$b;->j:J

    .line 38
    .line 39
    iput-wide p1, p0, LD1/p$b;->p:J

    .line 40
    .line 41
    iget-wide p1, p0, LD1/p$b;->l:J

    .line 42
    .line 43
    iput-wide p1, p0, LD1/p$b;->q:J

    .line 44
    .line 45
    iput-boolean v2, p0, LD1/p$b;->r:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LD1/p$b;->o:Z

    .line 48
    .line 49
    :cond_2
    iget-boolean p1, p0, LD1/p$b;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LD1/p$b;->n:LD1/p$b$a;

    .line 54
    .line 55
    invoke-virtual {p1}, LD1/p$b$a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_3
    iget-boolean p1, p0, LD1/p$b;->r:Z

    .line 60
    .line 61
    iget p2, p0, LD1/p$b;->i:I

    .line 62
    .line 63
    const/4 p3, 0x5

    .line 64
    if-eq p2, p3, :cond_4

    .line 65
    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    if-ne p2, v3, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 v2, 0x1

    .line 71
    :cond_5
    or-int/2addr p1, v2

    .line 72
    iput-boolean p1, p0, LD1/p$b;->r:Z

    .line 73
    .line 74
    return p1
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/p$b;->c:Z

    .line 2
    .line 3
    return v0
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

.method public e(Lcom/google/android/exoplayer2/util/x$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/p$b;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/util/x$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public f(Lcom/google/android/exoplayer2/util/x$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/p$b;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/util/x$c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD1/p$b;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LD1/p$b;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, LD1/p$b;->n:LD1/p$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LD1/p$b$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public h(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, LD1/p$b;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, LD1/p$b;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, LD1/p$b;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, LD1/p$b;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, LD1/p$b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LD1/p$b;->m:LD1/p$b$a;

    .line 27
    .line 28
    iget-object p3, p0, LD1/p$b;->n:LD1/p$b$a;

    .line 29
    .line 30
    iput-object p3, p0, LD1/p$b;->m:LD1/p$b$a;

    .line 31
    .line 32
    iput-object p1, p0, LD1/p$b;->n:LD1/p$b$a;

    .line 33
    .line 34
    invoke-virtual {p1}, LD1/p$b$a;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, LD1/p$b;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, LD1/p$b;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
