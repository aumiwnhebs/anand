.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld4/b;->f:Ld4/b;

    .line 5
    .line 6
    iput-object v0, p0, Ld4/a;->a:Ld4/b;

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
.end method

.method private b(Ld4/c;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld4/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v4, p0, Ld4/a;->a:Ld4/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ld4/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ld4/c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Ld4/a;->a:Ld4/b;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ld4/b;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
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

.method private c(Ld4/c;Ld4/c;[I)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Ld4/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-gt v2, v0, :cond_0

    .line 9
    .line 10
    sub-int v3, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, Ld4/a;->a:Ld4/b;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ld4/c;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v4, v2, v5}, Ld4/b;->i(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ld4/c;

    .line 28
    .line 29
    iget-object v0, p0, Ld4/a;->a:Ld4/b;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Ld4/c;-><init>(Ld4/b;[I)V

    .line 32
    .line 33
    .line 34
    array-length v0, p3

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Ld4/a;->a:Ld4/b;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ld4/b;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p0, Ld4/a;->a:Ld4/b;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ld4/c;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5, v2, v6}, Ld4/b;->j(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Ld4/a;->a:Ld4/b;

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ld4/c;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v6, v4}, Ld4/b;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Ld4/a;->a:Ld4/b;

    .line 70
    .line 71
    invoke-virtual {v6, v5, v4}, Ld4/b;->i(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v4, v1, v3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-object v1
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

.method private d(Ld4/c;Ld4/c;I)[Ld4/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Ld4/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Ld4/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    move-object v9, p2

    .line 14
    move-object p2, p1

    .line 15
    move-object p1, v9

    .line 16
    :cond_0
    iget-object v2, p0, Ld4/a;->a:Ld4/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld4/b;->f()Ld4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ld4/a;->a:Ld4/b;

    .line 23
    .line 24
    invoke-virtual {v3}, Ld4/b;->d()Ld4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move-object v9, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, v9

    .line 31
    move-object v10, v3

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v10

    .line 34
    invoke-virtual {p1}, Ld4/c;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-int/lit8 v5, p3, 0x2

    .line 39
    .line 40
    if-lt v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ld4/c;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Ld4/a;->a:Ld4/b;

    .line 49
    .line 50
    invoke-virtual {v4}, Ld4/b;->f()Ld4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Ld4/c;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1, v5}, Ld4/c;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p0, Ld4/a;->a:Ld4/b;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ld4/b;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    invoke-virtual {p2}, Ld4/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p1}, Ld4/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lt v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Ld4/c;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Ld4/c;->d()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Ld4/c;->d()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sub-int/2addr v6, v7

    .line 93
    iget-object v7, p0, Ld4/a;->a:Ld4/b;

    .line 94
    .line 95
    invoke-virtual {p2}, Ld4/c;->d()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {p2, v8}, Ld4/c;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v8, v5}, Ld4/b;->i(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v8, p0, Ld4/a;->a:Ld4/b;

    .line 108
    .line 109
    invoke-virtual {v8, v6, v7}, Ld4/b;->b(II)Ld4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v4, v8}, Ld4/c;->a(Ld4/c;)Ld4/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v6, v7}, Ld4/c;->h(II)Ld4/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2, v6}, Ld4/c;->j(Ld4/c;)Ld4/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v4, v2}, Ld4/c;->g(Ld4/c;)Ld4/c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Ld4/c;->j(Ld4/c;)Ld4/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ld4/c;->i()Ld4/c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_3
    invoke-virtual {v2, v0}, Ld4/c;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget-object p3, p0, Ld4/a;->a:Ld4/b;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ld4/b;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v2, p2}, Ld4/c;->f(I)Ld4/c;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p2}, Ld4/c;->f(I)Ld4/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p2, v1, [Ld4/c;

    .line 165
    .line 166
    aput-object p3, p2, v0

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    aput-object p1, p2, p3

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
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


# virtual methods
.method public a([II[I)I
    .locals 9

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/a;->a:Ld4/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld4/c;-><init>(Ld4/b;[I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Ld4/a;->a:Ld4/b;

    .line 17
    .line 18
    invoke-virtual {v6, v3}, Ld4/b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v0, v6}, Ld4/c;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v7, p2, v3

    .line 27
    .line 28
    aput v6, v1, v7

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Ld4/a;->a:Ld4/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ld4/b;->d()Ld4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v3, p3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    aget v6, p3, v4

    .line 50
    .line 51
    iget-object v7, p0, Ld4/a;->a:Ld4/b;

    .line 52
    .line 53
    array-length v8, p1

    .line 54
    sub-int/2addr v8, v5

    .line 55
    sub-int/2addr v8, v6

    .line 56
    invoke-virtual {v7, v8}, Ld4/b;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Ld4/c;

    .line 61
    .line 62
    iget-object v8, p0, Ld4/a;->a:Ld4/b;

    .line 63
    .line 64
    invoke-virtual {v8, v2, v6}, Ld4/b;->j(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    filled-new-array {v6, v5}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v7, v8, v6}, Ld4/c;-><init>(Ld4/b;[I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ld4/c;->g(Ld4/c;)Ld4/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p3, Ld4/c;

    .line 83
    .line 84
    iget-object v0, p0, Ld4/a;->a:Ld4/b;

    .line 85
    .line 86
    invoke-direct {p3, v0, v1}, Ld4/c;-><init>(Ld4/b;[I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ld4/a;->a:Ld4/b;

    .line 90
    .line 91
    invoke-virtual {v0, p2, v5}, Ld4/b;->b(II)Ld4/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0, p3, p2}, Ld4/a;->d(Ld4/c;Ld4/c;I)[Ld4/c;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    aget-object p3, p2, v2

    .line 100
    .line 101
    aget-object p2, p2, v5

    .line 102
    .line 103
    invoke-direct {p0, p3}, Ld4/a;->b(Ld4/c;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, p2, p3, v0}, Ld4/a;->c(Ld4/c;Ld4/c;[I)[I

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_2
    array-length p3, v0

    .line 112
    if-ge v2, p3, :cond_5

    .line 113
    .line 114
    array-length p3, p1

    .line 115
    sub-int/2addr p3, v5

    .line 116
    iget-object v1, p0, Ld4/a;->a:Ld4/b;

    .line 117
    .line 118
    aget v3, v0, v2

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ld4/b;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int/2addr p3, v1

    .line 125
    if-ltz p3, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Ld4/a;->a:Ld4/b;

    .line 128
    .line 129
    aget v3, p1, p3

    .line 130
    .line 131
    aget v4, p2, v2

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Ld4/b;->j(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aput v1, p1, p3

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_5
    array-length p1, v0

    .line 148
    return p1
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
