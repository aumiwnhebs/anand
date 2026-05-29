.class public final LN1/G;
.super LN1/a;
.source "SourceFile"

# interfaces
.implements LN1/F$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/G$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/D0;

.field private final i:Lcom/google/android/exoplayer2/D0$h;

.field private final j:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final k:LN1/B$a;

.field private final l:Lcom/google/android/exoplayer2/drm/u;

.field private final m:Lcom/google/android/exoplayer2/upstream/i;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lg2/z;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/D0;Lcom/google/android/exoplayer2/upstream/a$a;LN1/B$a;Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/upstream/i;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LN1/a;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/D0;->b:Lcom/google/android/exoplayer2/D0$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/D0$h;

    iput-object v0, p0, LN1/G;->i:Lcom/google/android/exoplayer2/D0$h;

    iput-object p1, p0, LN1/G;->h:Lcom/google/android/exoplayer2/D0;

    iput-object p2, p0, LN1/G;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    iput-object p3, p0, LN1/G;->k:LN1/B$a;

    iput-object p4, p0, LN1/G;->l:Lcom/google/android/exoplayer2/drm/u;

    iput-object p5, p0, LN1/G;->m:Lcom/google/android/exoplayer2/upstream/i;

    iput p6, p0, LN1/G;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LN1/G;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LN1/G;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/D0;Lcom/google/android/exoplayer2/upstream/a$a;LN1/B$a;Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/upstream/i;ILN1/G$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, LN1/G;-><init>(Lcom/google/android/exoplayer2/D0;Lcom/google/android/exoplayer2/upstream/a$a;LN1/B$a;Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/upstream/i;I)V

    return-void
.end method

.method private C()V
    .locals 9

    .line 1
    new-instance v8, LN1/O;

    .line 2
    .line 3
    iget-wide v1, p0, LN1/G;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, LN1/G;->q:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LN1/G;->r:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LN1/G;->h:Lcom/google/android/exoplayer2/D0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, LN1/O;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/D0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LN1/G;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LN1/G$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, LN1/G$a;-><init>(LN1/G;Lcom/google/android/exoplayer2/u1;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, LN1/a;->A(Lcom/google/android/exoplayer2/u1;)V

    .line 28
    .line 29
    .line 30
    return-void
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


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/G;->l:Lcom/google/android/exoplayer2/drm/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/u;->a()V

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
.end method

.method public b(LN1/t$b;Lg2/b;J)LN1/q;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, LN1/G;->j:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a$a;->b()Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, LN1/G;->s:Lg2/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/a;->m(Lg2/z;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, LN1/F;

    .line 16
    .line 17
    iget-object v0, v12, LN1/G;->i:Lcom/google/android/exoplayer2/D0$h;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/D0$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, LN1/G;->k:LN1/B$a;

    .line 22
    .line 23
    invoke-virtual {p0}, LN1/a;->x()Lp1/v1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, LN1/B$a;->a(Lp1/v1;)LN1/B;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v12, LN1/G;->l:Lcom/google/android/exoplayer2/drm/u;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LN1/a;->r(LN1/t$b;)Lcom/google/android/exoplayer2/drm/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v12, LN1/G;->m:Lcom/google/android/exoplayer2/upstream/i;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LN1/a;->t(LN1/t$b;)LN1/A$a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v12, LN1/G;->i:Lcom/google/android/exoplayer2/D0$h;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/D0$h;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v12, LN1/G;->n:I

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, LN1/F;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a;LN1/B;Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/s$a;Lcom/google/android/exoplayer2/upstream/i;LN1/A$a;LN1/F$b;Lg2/b;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v13
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

.method public c(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LN1/G;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LN1/G;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LN1/G;->p:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LN1/G;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LN1/G;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LN1/G;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, LN1/G;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LN1/G;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LN1/G;->o:Z

    .line 39
    .line 40
    invoke-direct {p0}, LN1/G;->C()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public d(LN1/q;)V
    .locals 0

    .line 1
    check-cast p1, LN1/F;

    .line 2
    .line 3
    invoke-virtual {p1}, LN1/F;->c0()V

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
.end method

.method public e()Lcom/google/android/exoplayer2/D0;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/G;->h:Lcom/google/android/exoplayer2/D0;

    .line 2
    .line 3
    return-object v0
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

.method public j()V
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

.method protected z(Lg2/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, LN1/G;->s:Lg2/z;

    .line 2
    .line 3
    iget-object p1, p0, LN1/G;->l:Lcom/google/android/exoplayer2/drm/u;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/u;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LN1/G;->l:Lcom/google/android/exoplayer2/drm/u;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, LN1/a;->x()Lp1/v1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/u;->f(Landroid/os/Looper;Lp1/v1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LN1/G;->C()V

    .line 28
    .line 29
    .line 30
    return-void
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
