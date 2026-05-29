.class public abstract Lcom/google/zxing/pdf417/decoder/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ld4/a;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/i;->a:Ld4/a;

    return-void
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->j()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/i;->p([I)I

    move-result v0

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    if-lez v5, :cond_4

    aget-object v6, v2, v4

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_6

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v3, v7

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lez v3, :cond_7

    aget-object v1, v2, v0

    if-nez v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->k()Z

    move-result p0

    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/zxing/pdf417/decoder/e;[[Lcom/google/zxing/pdf417/decoder/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->l()I

    move-result v4

    mul-int v3, v3, v4

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->k()I

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->r(I)I

    move-result p0

    sub-int/2addr v3, p0

    array-length p0, v1

    if-nez p0, :cond_1

    if-lt v3, v2, :cond_0

    const/16 p0, 0x3a0

    if-gt v3, p0, :cond_0

    aget-object p0, p1, v0

    aget-object p0, p0, v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    aget p0, v1, v0

    if-eq p0, v3, :cond_2

    aget-object p0, p1, v0

    aget-object p0, p0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(LT3/b;IIZII)I
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    :goto_2
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-ge v2, p1, :cond_2

    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_4

    .line 16
    .line 17
    if-ge v2, p2, :cond_4

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, v2, p5}, LT3/b;->d(II)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne p3, v4, :cond_4

    .line 24
    .line 25
    sub-int v4, p4, v2

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-le v4, v3, :cond_3

    .line 32
    .line 33
    return p4

    .line 34
    :cond_3
    add-int/2addr v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    neg-int v0, v0

    .line 37
    xor-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    return v2
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private static d(III)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e([I[II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    sget-object v0, Lcom/google/zxing/pdf417/decoder/i;->a:Ld4/a;

    invoke-virtual {v0, p0, p2, p1}, Ld4/a;->a([II[I)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static f(Lcom/google/zxing/pdf417/decoder/e;)[[Lcom/google/zxing/pdf417/decoder/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/zxing/pdf417/decoder/b;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    aget-object v4, v0, v2

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->o()[Lcom/google/zxing/pdf417/decoder/f;

    move-result-object p0

    array-length v2, p0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v6, p0, v4

    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v10

    if-ne v10, v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v10

    aget-object v10, v0, v10

    aget-object v10, v10, v5

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static g(Lcom/google/zxing/pdf417/decoder/e;)LT3/d;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->f(Lcom/google/zxing/pdf417/decoder/e;)[[Lcom/google/zxing/pdf417/decoder/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/i;->b(Lcom/google/zxing/pdf417/decoder/e;[[Lcom/google/zxing/pdf417/decoder/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->l()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v6

    .line 51
    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    aget-object v8, v8, v9

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    mul-int v10, v10, v6

    .line 65
    .line 66
    add-int/2addr v10, v7

    .line 67
    array-length v7, v8

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    array-length v7, v8

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v7, v11, :cond_1

    .line 81
    .line 82
    aget v7, v8, v5

    .line 83
    .line 84
    aput v7, v2, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    move v7, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v6, v0, [[I

    .line 107
    .line 108
    :goto_3
    if-ge v5, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, [I

    .line 115
    .line 116
    aput-object v7, v6, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->k()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {v1}, Lc4/a;->d(Ljava/util/Collection;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4}, Lc4/a;->d(Ljava/util/Collection;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v2, v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/i;->h(I[I[I[I[[I)LT3/d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
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
.end method

.method private static h(I[I[I[I[[I)LT3/d;
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    if-lez v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aget v5, p3, v4

    .line 15
    .line 16
    aget-object v6, p4, v4

    .line 17
    .line 18
    aget v7, v1, v4

    .line 19
    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    aput v6, p1, v5

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/i;->j([II[I)LT3/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_2
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    aget v5, v1, v4

    .line 38
    .line 39
    aget-object v6, p4, v4

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    aput v5, v1, v4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    aput v2, v1, v4

    .line 52
    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
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
.end method

.method public static i(LT3/b;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;II)LT3/d;
    .locals 22

    .line 1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(LT3/b;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v2

    .line 21
    move-object v10, v6

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x2

    .line 24
    if-ge v11, v4, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    move-object v5, v10

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move/from16 v8, p5

    .line 35
    .line 36
    move/from16 v9, p6

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/i;->s(LT3/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/g;ZII)Lcom/google/zxing/pdf417/decoder/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    move-object v5, v10

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move/from16 v8, p5

    .line 51
    .line 52
    move/from16 v9, p6

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/i;->s(LT3/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/g;ZII)Lcom/google/zxing/pdf417/decoder/g;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/i;->v(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/e;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/e;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lt v4, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/e;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v4, v5, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/e;->m()Lcom/google/zxing/pdf417/decoder/c;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/e;->p(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x1

    .line 121
    add-int/2addr v4, v5

    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/pdf417/decoder/e;->q(ILcom/google/zxing/pdf417/decoder/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/pdf417/decoder/e;->q(ILcom/google/zxing/pdf417/decoder/f;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_2
    move/from16 v2, p5

    .line 134
    .line 135
    move/from16 v6, p6

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    :goto_3
    if-gt v7, v4, :cond_11

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move v8, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    sub-int v8, v4, v7

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/e;->n(I)Lcom/google/zxing/pdf417/decoder/f;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_8
    if-eqz v8, :cond_a

    .line 155
    .line 156
    if-ne v8, v4, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    new-instance v9, Lcom/google/zxing/pdf417/decoder/f;

    .line 160
    .line 161
    invoke-direct {v9, v10}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    :goto_5
    new-instance v9, Lcom/google/zxing/pdf417/decoder/g;

    .line 166
    .line 167
    if-nez v8, :cond_b

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v11, 0x0

    .line 172
    :goto_6
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {v3, v8, v9}, Lcom/google/zxing/pdf417/decoder/e;->q(ILcom/google/zxing/pdf417/decoder/f;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/4 v15, -0x1

    .line 183
    move v14, v11

    .line 184
    const/4 v13, -0x1

    .line 185
    :goto_8
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-gt v14, v11, :cond_10

    .line 190
    .line 191
    invoke-static {v3, v8, v14, v0}, Lcom/google/zxing/pdf417/decoder/i;->t(Lcom/google/zxing/pdf417/decoder/e;IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-ltz v11, :cond_d

    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-le v11, v12, :cond_c

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move/from16 v19, v11

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    :goto_9
    if-ne v13, v15, :cond_e

    .line 208
    .line 209
    move/from16 v20, v13

    .line 210
    .line 211
    move v12, v14

    .line 212
    const/16 v21, -0x1

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    move/from16 v19, v13

    .line 216
    .line 217
    :goto_a
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move-object/from16 v11, p0

    .line 226
    .line 227
    move/from16 v20, v13

    .line 228
    .line 229
    move/from16 v13, v16

    .line 230
    .line 231
    move/from16 p1, v14

    .line 232
    .line 233
    move v14, v0

    .line 234
    const/16 v21, -0x1

    .line 235
    .line 236
    move/from16 v15, v19

    .line 237
    .line 238
    move/from16 v16, p1

    .line 239
    .line 240
    move/from16 v17, v2

    .line 241
    .line 242
    move/from16 v18, v6

    .line 243
    .line 244
    invoke-static/range {v11 .. v18}, Lcom/google/zxing/pdf417/decoder/i;->k(LT3/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move/from16 v12, p1

    .line 249
    .line 250
    if-eqz v11, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/pdf417/decoder/f;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move/from16 v13, v19

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    :goto_b
    move/from16 v13, v20

    .line 275
    .line 276
    :goto_c
    add-int/lit8 v14, v12, 0x1

    .line 277
    .line 278
    const/4 v15, -0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_10
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_11
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/i;->g(Lcom/google/zxing/pdf417/decoder/e;)LT3/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method private static j([II[I)LT3/d;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/i;->e([I[II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/i;->w([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([ILjava/lang/String;)LT3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LT3/d;->j(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, LT3/d;->i(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
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
.end method

.method private static k(LT3/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/i;->c(LT3/b;IIZII)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/i;->q(LT3/b;IIZII)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0}, Lc4/a;->b([I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    add-int p3, p4, p2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    array-length p5, p0

    .line 30
    shr-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    if-ge p3, p5, :cond_2

    .line 33
    .line 34
    aget p5, p0, p3

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    sub-int/2addr v0, p3

    .line 40
    aget v0, p0, v0

    .line 41
    .line 42
    aput v0, p0, p3

    .line 43
    .line 44
    array-length v0, p0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    sub-int/2addr v0, p3

    .line 48
    aput p5, p0, v0

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int p3, p4, p2

    .line 54
    .line 55
    move v6, p4

    .line 56
    move p4, p3

    .line 57
    move p3, v6

    .line 58
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/i;->d(III)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/h;->d([I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p5, p0

    .line 70
    invoke-static {p5, p6}, Lc4/a;->c(J)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 p5, -0x1

    .line 75
    if-ne p2, p5, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Lcom/google/zxing/pdf417/decoder/d;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    return-object p1
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
.end method

.method private static l(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->i()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/g;->i()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/g;->i()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static m(I)[I
    .locals 4

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    move v1, v3

    :cond_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->m(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->o([I)I

    move-result p0

    return p0
.end method

.method private static o([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static p([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static q(LT3/b;IIZII)[I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    :goto_1
    if-eqz p3, :cond_1

    .line 14
    .line 15
    if-lt p4, p2, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p3, :cond_4

    .line 18
    .line 19
    if-lt p4, p1, :cond_4

    .line 20
    .line 21
    :cond_2
    if-ge v4, v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, p4, p5}, LT3/b;->d(II)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v6, v5, :cond_3

    .line 28
    .line 29
    aget v6, v1, v4

    .line 30
    .line 31
    add-int/2addr v6, v2

    .line 32
    aput v6, v1, v4

    .line 33
    .line 34
    add-int/2addr p4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    xor-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-eq v4, v0, :cond_8

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    if-eq p4, p2, :cond_6

    .line 46
    .line 47
    :cond_5
    if-nez p3, :cond_7

    .line 48
    .line 49
    if-ne p4, p1, :cond_7

    .line 50
    .line 51
    :cond_6
    const/4 p0, 0x7

    .line 52
    if-ne v4, p0, :cond_7

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_8
    :goto_2
    return-object v1
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private static r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static s(LT3/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/g;ZII)Lcom/google/zxing/pdf417/decoder/g;
    .locals 15

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    new-instance v9, Lcom/google/zxing/pdf417/decoder/g;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-direct {v9, v10, v8}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    if-ge v11, v0, :cond_4

    .line 14
    .line 15
    if-nez v11, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v12, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    const/4 v12, -0x1

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->d()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    move v13, v0

    .line 33
    move v14, v1

    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v14, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v14, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LT3/b;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move/from16 v3, p3

    .line 53
    .line 54
    move v4, v13

    .line 55
    move v5, v14

    .line 56
    move/from16 v6, p4

    .line 57
    .line 58
    move/from16 v7, p5

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/i;->k(LT3/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v9, v14, v0}, Lcom/google/zxing/pdf417/decoder/f;->f(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_3
    move v13, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_4
    add-int/2addr v14, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v9
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
.end method

.method private static t(Lcom/google/zxing/pdf417/decoder/e;IIZ)I
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sub-int v1, p1, v0

    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/i;->u(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/e;->n(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/f;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    :goto_2
    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/e;->n(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/f;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    :goto_3
    return p0

    :cond_5
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/i;->u(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/e;->n(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/f;->c(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    :goto_4
    return p0

    :cond_8
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_5
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/i;->u(Lcom/google/zxing/pdf417/decoder/e;I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/e;->n(I)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/f;->d()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    :goto_7
    mul-int v0, v0, v1

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->m()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->g()I

    move-result p0

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    move-result p0

    :goto_8
    return p0
.end method

.method private static u(Lcom/google/zxing/pdf417/decoder/e;I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/e;->j()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static v(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/i;->l(Lcom/google/zxing/pdf417/decoder/g;Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/i;->a(Lcom/google/zxing/pdf417/decoder/g;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/c;->l(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    new-instance p1, Lcom/google/zxing/pdf417/decoder/e;

    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/e;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    return-object p1
.end method

.method private static w([II)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget v1, p0, v0

    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    array-length v1, p0

    if-ge p1, v1, :cond_0

    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method
