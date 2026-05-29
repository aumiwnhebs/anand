.class public Lcom/google/zxing/qrcode/detector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LT3/b;

.field private b:Lcom/google/zxing/h;


# direct methods
.method public constructor <init>(LT3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

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

.method private b(Lcom/google/zxing/g;Lcom/google/zxing/g;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/g;->c()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/zxing/g;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/zxing/g;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Lcom/google/zxing/g;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/c;->j(IIII)F

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/g;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/google/zxing/g;->d()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Lcom/google/zxing/g;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/google/zxing/g;->d()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, v2, p1}, Lcom/google/zxing/qrcode/detector/c;->j(IIII)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method private static c(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/g;->b(Lcom/google/zxing/g;Lcom/google/zxing/g;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, LU3/a;->c(F)I

    move-result p1

    invoke-static {p0, p2}, Lcom/google/zxing/g;->b(Lcom/google/zxing/g;Lcom/google/zxing/g;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, LU3/a;->c(F)I

    move-result p0

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p0, 0x7

    and-int/lit8 p2, p1, 0x3

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_1
    add-int/lit8 p1, p0, 0x6

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p0, 0x8

    :goto_0
    return p1
.end method

.method private static d(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;I)LT3/j;
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40600000    # 3.5f

    .line 5
    .line 6
    sub-float v9, v0, v1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/g;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/g;->d()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    .line 19
    .line 20
    sub-float v2, v9, v2

    .line 21
    .line 22
    move v14, v0

    .line 23
    move v15, v1

    .line 24
    move v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->c()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/g;->c()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->c()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->d()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/g;->d()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->d()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v1, v2

    .line 54
    move v14, v0

    .line 55
    move v15, v1

    .line 56
    move v7, v9

    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/g;->c()F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/g;->d()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->c()F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->d()F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->c()F

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->d()F

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    const/high16 v2, 0x40600000    # 3.5f

    .line 82
    .line 83
    const/high16 v3, 0x40600000    # 3.5f

    .line 84
    .line 85
    const/high16 v5, 0x40600000    # 3.5f

    .line 86
    .line 87
    const/high16 v8, 0x40600000    # 3.5f

    .line 88
    .line 89
    move v4, v9

    .line 90
    move v6, v7

    .line 91
    invoke-static/range {v2 .. v17}, LT3/j;->b(FFFFFFFFFFFFFFFF)LT3/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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

.method private static h(LT3/b;LT3/j;I)LT3/b;
    .locals 1

    .line 1
    invoke-static {}, LT3/h;->b()LT3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p2, p2, p1}, LT3/h;->d(LT3/b;IILT3/j;)LT3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private i(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    shr-int/2addr v9, v3

    const/4 v10, -0x1

    if-ge v1, v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, -0x1

    :goto_2
    if-ge v4, v6, :cond_3

    const/4 v10, 0x1

    :cond_3
    add-int/2addr v5, v11

    move v12, v1

    move v13, v4

    const/4 v14, 0x0

    :goto_3
    if-eq v12, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    if-eqz v0, :cond_5

    move v15, v12

    goto :goto_5

    :cond_5
    move v15, v13

    :goto_5
    if-ne v14, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    :goto_6
    iget-object v5, v3, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {v5, v2, v15}, LT3/b;->d(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v14, v0, :cond_7

    invoke-static {v12, v13, v1, v4}, LU3/a;->b(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v13, v6, :cond_9

    :goto_7
    const/4 v0, 0x2

    goto :goto_8

    :cond_9
    add-int/2addr v13, v10

    sub-int/2addr v9, v7

    :cond_a
    add-int/2addr v12, v11

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v3, p0

    move/from16 p2, v5

    goto :goto_7

    :goto_8
    if-ne v14, v0, :cond_c

    move/from16 v5, p2

    invoke-static {v5, v6, v1, v4}, LU3/a;->b(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method private j(IIII)F
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/c;->i(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {v3}, LT3/b;->j()I

    move-result v3

    if-lt p3, v3, :cond_1

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {v3}, LT3/b;->j()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    iget-object p3, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {p3}, LT3/b;->j()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {v1}, LT3/b;->g()I

    move-result v1

    if-lt p4, v1, :cond_3

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {v1}, LT3/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {p4}, LT3/b;->g()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/zxing/qrcode/detector/c;->i(IIII)F

    move-result p1

    add-float/2addr v0, p1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method protected final a(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/c;->b(Lcom/google/zxing/g;Lcom/google/zxing/g;)F

    move-result p2

    invoke-direct {p0, p1, p3}, Lcom/google/zxing/qrcode/detector/c;->b(Lcom/google/zxing/g;Lcom/google/zxing/g;)F

    move-result p1

    add-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2
.end method

.method public final e(Ljava/util/Map;)LT3/f;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/zxing/h;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/h;

    .line 14
    .line 15
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(LT3/b;Lcom/google/zxing/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/c;->g(Lcom/google/zxing/qrcode/detector/e;)LT3/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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

.method protected final f(FIIF)Lcom/google/zxing/qrcode/detector/a;
    .locals 10

    .line 1
    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {v0}, LT3/b;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object p2, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    invoke-virtual {p2}, LT3/b;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    new-instance p2, Lcom/google/zxing/qrcode/detector/b;

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/h;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/b;-><init>(LT3/b;IIIIFLcom/google/zxing/h;)V

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/b;->c()Lcom/google/zxing/qrcode/detector/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method protected final g(Lcom/google/zxing/qrcode/detector/e;)LT3/f;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/e;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/e;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/e;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v9, v7, v8

    .line 25
    .line 26
    if-ltz v9, :cond_2

    .line 27
    .line 28
    invoke-static {v5, v6, p1, v7}, Lcom/google/zxing/qrcode/detector/c;->c(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;F)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Lg4/h;->g(I)Lg4/h;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10}, Lg4/h;->e()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    add-int/lit8 v11, v11, -0x7

    .line 41
    .line 42
    invoke-virtual {v10}, Lg4/h;->d()[I

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    array-length v10, v10

    .line 47
    if-lez v10, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/zxing/g;->c()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v5}, Lcom/google/zxing/g;->c()F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    sub-float/2addr v10, v12

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/g;->c()F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    add-float/2addr v10, v12

    .line 63
    invoke-virtual {v6}, Lcom/google/zxing/g;->d()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v5}, Lcom/google/zxing/g;->d()F

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    sub-float/2addr v12, v13

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/g;->d()F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-float/2addr v12, v13

    .line 77
    const/high16 v13, 0x40400000    # 3.0f

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    div-float/2addr v13, v11

    .line 81
    sub-float/2addr v8, v13

    .line 82
    invoke-virtual {v5}, Lcom/google/zxing/g;->c()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v5}, Lcom/google/zxing/g;->c()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    sub-float/2addr v10, v13

    .line 91
    mul-float v10, v10, v8

    .line 92
    .line 93
    add-float/2addr v11, v10

    .line 94
    float-to-int v10, v11

    .line 95
    invoke-virtual {v5}, Lcom/google/zxing/g;->d()F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v5}, Lcom/google/zxing/g;->d()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    sub-float/2addr v12, v13

    .line 104
    mul-float v8, v8, v12

    .line 105
    .line 106
    add-float/2addr v11, v8

    .line 107
    float-to-int v8, v11

    .line 108
    const/4 v11, 0x4

    .line 109
    :goto_0
    const/16 v12, 0x10

    .line 110
    .line 111
    if-gt v11, v12, :cond_0

    .line 112
    .line 113
    int-to-float v12, v11

    .line 114
    :try_start_0
    invoke-virtual {p0, v7, v10, v8, v12}, Lcom/google/zxing/qrcode/detector/c;->f(FIIF)Lcom/google/zxing/qrcode/detector/a;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    shl-int/2addr v11, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v7, 0x0

    .line 122
    :goto_1
    invoke-static {v5, v6, p1, v7, v9}, Lcom/google/zxing/qrcode/detector/c;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;I)LT3/j;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/c;->a:LT3/b;

    .line 127
    .line 128
    invoke-static {v10, v8, v9}, Lcom/google/zxing/qrcode/detector/c;->h(LT3/b;LT3/j;I)LT3/b;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    new-array v2, v2, [Lcom/google/zxing/g;

    .line 135
    .line 136
    aput-object p1, v2, v1

    .line 137
    .line 138
    aput-object v5, v2, v4

    .line 139
    .line 140
    aput-object v6, v2, v0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-array v3, v3, [Lcom/google/zxing/g;

    .line 144
    .line 145
    aput-object p1, v3, v1

    .line 146
    .line 147
    aput-object v5, v3, v4

    .line 148
    .line 149
    aput-object v6, v3, v0

    .line 150
    .line 151
    aput-object v7, v3, v2

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :goto_2
    new-instance p1, LT3/f;

    .line 155
    .line 156
    invoke-direct {p1, v8, v2}, LT3/f;-><init>(LT3/b;[Lcom/google/zxing/g;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
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
