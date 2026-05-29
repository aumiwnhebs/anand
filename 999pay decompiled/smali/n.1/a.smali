.class Ln/a;
.super Ln/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a$a;
    }
.end annotation


# instance fields
.field private final a:[D

.field b:[Ln/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ln/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ln/a;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Ln/a$a;

    .line 14
    .line 15
    iput-object v2, v0, Ln/a;->b:[Ln/a$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_0
    iget-object v7, v0, Ln/a;->b:[Ln/a$a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_5

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    if-eq v8, v3, :cond_3

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_2

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-ne v5, v3, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v6, 0x3

    .line 53
    :goto_2
    new-instance v22, Ln/a$a;

    .line 54
    .line 55
    aget-wide v10, v1, v4

    .line 56
    .line 57
    add-int/lit8 v23, v4, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v23

    .line 60
    .line 61
    aget-object v8, p3, v4

    .line 62
    .line 63
    aget-wide v14, v8, v2

    .line 64
    .line 65
    aget-wide v16, v8, v3

    .line 66
    .line 67
    aget-object v8, p3, v23

    .line 68
    .line 69
    aget-wide v18, v8, v2

    .line 70
    .line 71
    aget-wide v20, v8, v3

    .line 72
    .line 73
    move-object/from16 v8, v22

    .line 74
    .line 75
    move v9, v6

    .line 76
    invoke-direct/range {v8 .. v21}, Ln/a$a;-><init>(IDDDDDD)V

    .line 77
    .line 78
    .line 79
    aput-object v22, v7, v4

    .line 80
    .line 81
    move/from16 v4, v23

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
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


# virtual methods
.method public c(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a;->b:[Ln/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Ln/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Ln/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v4, p1, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Ln/a$a;->d:D

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/a;->b:[Ln/a$a;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-wide v2, v0, Ln/a$a;->d:D

    .line 40
    .line 41
    cmpg-double v4, p1, v2

    .line 42
    .line 43
    if-gtz v4, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v0, Ln/a$a;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ln/a$a;->f(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_2
    invoke-virtual {v0, p1, p2}, Ln/a$a;->g(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_3
    invoke-virtual {v0, p1, p2}, Ln/a$a;->k(D)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {p1}, Ln/a$a;->h()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :cond_4
    aget-object p1, p1, v1

    .line 76
    .line 77
    invoke-virtual {p1}, Ln/a$a;->i()D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 86
    .line 87
    return-wide p1
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

.method public d(D[D)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/a;->b:[Ln/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Ln/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v4, v2, Ln/a$a;->d:D

    .line 19
    .line 20
    cmpl-double v2, p1, v4

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    sub-int/2addr p1, v3

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    iget-wide p1, p1, Ln/a$a;->d:D

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Ln/a;->b:[Ln/a$a;

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-ge v0, v4, :cond_4

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    iget-wide v4, v2, Ln/a$a;->d:D

    .line 39
    .line 40
    cmpg-double v6, p1, v4

    .line 41
    .line 42
    if-gtz v6, :cond_3

    .line 43
    .line 44
    iget-boolean v4, v2, Ln/a$a;->r:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Ln/a$a;->f(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    aput-wide v4, p3, v1

    .line 53
    .line 54
    iget-object v1, p0, Ln/a;->b:[Ln/a$a;

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ln/a$a;->g(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    aput-wide p1, p3, v3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v2, p1, p2}, Ln/a$a;->k(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 69
    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-virtual {p1}, Ln/a$a;->h()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    aput-wide p1, p3, v1

    .line 77
    .line 78
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p1}, Ln/a$a;->i()D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    aput-wide p1, p3, v3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
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

.method public e(D[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/a;->b:[Ln/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Ln/a$a;->c:D

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmpg-double v5, p1, v2

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Ln/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v5, p1, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Ln/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, Ln/a;->b:[Ln/a$a;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v5, v2, Ln/a$a;->d:D

    .line 40
    .line 41
    cmpg-double v3, p1, v5

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v2, Ln/a$a;->r:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ln/a$a;->f(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    aput v2, p3, v1

    .line 55
    .line 56
    iget-object v1, p0, Ln/a;->b:[Ln/a$a;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ln/a$a;->g(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    aput p1, p3, v4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v2, p1, p2}, Ln/a$a;->k(D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p1}, Ln/a$a;->h()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    double-to-float p1, p1

    .line 80
    aput p1, p3, v1

    .line 81
    .line 82
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 83
    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    invoke-virtual {p1}, Ln/a$a;->i()D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    aput p1, p3, v4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
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

.method public f(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, Ln/a;->b:[Ln/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Ln/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v2, v2, Ln/a$a;->d:D

    .line 19
    .line 20
    cmpl-double v4, p1, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Ln/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/a;->b:[Ln/a$a;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_6

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-wide v2, v0, Ln/a$a;->d:D

    .line 39
    .line 40
    cmpg-double v4, p1, v2

    .line 41
    .line 42
    if-gtz v4, :cond_5

    .line 43
    .line 44
    iget-boolean v2, v0, Ln/a$a;->r:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ln/a$a;->d(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1, p2}, Ln/a$a;->e(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    invoke-virtual {v0, p1, p2}, Ln/a$a;->k(D)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    aget-object p1, p1, v1

    .line 68
    .line 69
    invoke-virtual {p1}, Ln/a$a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    aget-object p1, p1, v1

    .line 75
    .line 76
    invoke-virtual {p1}, Ln/a$a;->c()D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    return-wide p1

    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 85
    .line 86
    return-wide p1
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

.method public g(D[D)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/a;->b:[Ln/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Ln/a$a;->c:D

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmpg-double v5, p1, v2

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Ln/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v5, p1, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Ln/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, Ln/a;->b:[Ln/a$a;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v5, v2, Ln/a$a;->d:D

    .line 40
    .line 41
    cmpg-double v3, p1, v5

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v2, Ln/a$a;->r:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ln/a$a;->d(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    aput-wide v2, p3, v1

    .line 54
    .line 55
    iget-object v1, p0, Ln/a;->b:[Ln/a$a;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ln/a$a;->e(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    aput-wide p1, p3, v4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2, p1, p2}, Ln/a$a;->k(D)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 70
    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {p1}, Ln/a$a;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    aput-wide p1, p3, v1

    .line 78
    .line 79
    iget-object p1, p0, Ln/a;->b:[Ln/a$a;

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1}, Ln/a$a;->c()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    aput-wide p1, p3, v4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
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

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a;->a:[D

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
