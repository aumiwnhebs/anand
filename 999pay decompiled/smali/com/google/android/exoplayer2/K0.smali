.class final Lcom/google/android/exoplayer2/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN1/t$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(LN1/t$b;JJJJZZZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    move/from16 v2, p11

    .line 5
    .line 6
    move/from16 v3, p12

    .line 7
    .line 8
    move/from16 v4, p13

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 23
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 34
    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v5, 0x1

    .line 46
    :cond_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    iput-object v5, v0, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    .line 51
    .line 52
    move-wide v5, p2

    .line 53
    iput-wide v5, v0, Lcom/google/android/exoplayer2/K0;->b:J

    .line 54
    .line 55
    move-wide v5, p4

    .line 56
    iput-wide v5, v0, Lcom/google/android/exoplayer2/K0;->c:J

    .line 57
    .line 58
    move-wide v5, p6

    .line 59
    iput-wide v5, v0, Lcom/google/android/exoplayer2/K0;->d:J

    .line 60
    .line 61
    move-wide/from16 v5, p8

    .line 62
    .line 63
    iput-wide v5, v0, Lcom/google/android/exoplayer2/K0;->e:J

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/K0;->f:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/K0;->g:Z

    .line 68
    .line 69
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/K0;->h:Z

    .line 70
    .line 71
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/K0;->i:Z

    .line 72
    .line 73
    return-void
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
.end method


# virtual methods
.method public a(J)Lcom/google/android/exoplayer2/K0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/K0;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/K0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/K0;->b:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/K0;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/K0;->e:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/K0;->f:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/K0;->g:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/K0;->h:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/K0;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/K0;-><init>(LN1/t$b;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/google/android/exoplayer2/K0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/K0;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/K0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/K0;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/K0;->d:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/K0;->e:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/K0;->f:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/K0;->g:Z

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/K0;->h:Z

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/K0;->i:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/K0;-><init>(LN1/t$b;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/K0;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/K0;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/K0;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->c:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/K0;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->d:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/K0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/K0;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/K0;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/K0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/K0;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/K0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/K0;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/K0;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/K0;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/K0;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/W;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/K0;->a:LN1/t$b;

    invoke-virtual {v0}, LN1/r;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->c:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->d:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/K0;->e:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K0;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K0;->g:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K0;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/K0;->i:Z

    add-int/2addr v1, v0

    return v1
.end method
