.class public final LQ4/b;
.super LQ4/a;
.source "SourceFile"


# instance fields
.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LR4/b;)V
    .locals 1

    .line 1
    const-string v0, "indicatorOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LQ4/a;-><init>(LR4/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQ4/b;->h:Landroid/graphics/RectF;

    .line 15
    .line 16
    return-void
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

.method private final l(Landroid/graphics/Canvas;FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    int-to-float v0, v0

    .line 3
    add-float/2addr p2, v0

    .line 4
    add-float/2addr p3, v0

    .line 5
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
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
.end method

.method private final m(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LS4/a;->a:LS4/a;

    .line 10
    .line 11
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1, v2, v3, v0}, LS4/a;->b(LR4/b;FI)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LR4/b;->h()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    rem-int/2addr v0, v5

    .line 42
    invoke-virtual {v1, v3, v4, v0}, LS4/a;->b(LR4/b;FI)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LR4/b;->k()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-float v0, v0, v3

    .line 56
    .line 57
    add-float/2addr v2, v0

    .line 58
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, LS4/a;->c(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LR4/b;->b()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x2

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v1, v3

    .line 77
    invoke-direct {p0, p1, v2, v0, v1}, LQ4/b;->l(Landroid/graphics/Canvas;FFF)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method private final n(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ4/a;->k(Landroid/animation/ArgbEvaluator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LR4/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LR4/b;->k()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, LS4/a;->a:LS4/a;

    .line 32
    .line 33
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v3, v4, v0}, LS4/a;->b(LR4/b;FI)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, LS4/a;->c(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, LR4/b;->a()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, LR4/b;->e()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v5, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 106
    .line 107
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, LR4/b;->f()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v7, 0x2

    .line 120
    int-to-float v7, v7

    .line 121
    div-float/2addr v5, v7

    .line 122
    invoke-direct {p0, p1, v3, v4, v5}, LQ4/b;->l(Landroid/graphics/Canvas;FFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v8, 0x1

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    int-to-float v9, v8

    .line 133
    sub-float/2addr v9, v1

    .line 134
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, LR4/b;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, LR4/b;->e()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v5, v9, v1, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    .line 179
    .line 180
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    :goto_1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LR4/b;->h()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-int/2addr v1, v8

    .line 193
    if-ne v0, v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v0, v1, v3}, LS4/a;->b(LR4/b;FI)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LR4/b;->l()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-float/2addr v3, v0

    .line 218
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LR4/b;->f()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-float/2addr v0, v3

    .line 227
    :goto_2
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, LR4/b;->b()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    div-float/2addr v1, v7

    .line 236
    invoke-direct {p0, p1, v0, v4, v1}, LQ4/b;->l(Landroid/graphics/Canvas;FFF)V

    .line 237
    .line 238
    .line 239
    return-void
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

.method private final o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/b;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LR4/b;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LR4/b;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    sget-object v3, LS4/a;->a:LS4/a;

    .line 36
    .line 37
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v5, v2}, LS4/a;->b(LR4/b;FI)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v5}, LS4/a;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x2

    .line 58
    int-to-float v5, v5

    .line 59
    div-float v5, v0, v5

    .line 60
    .line 61
    invoke-direct {p0, p1, v4, v3, v5}, LQ4/b;->l(Landroid/graphics/Canvas;FFF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
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

.method private final p(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LR4/b;->k()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LS4/a;->a:LS4/a;

    .line 18
    .line 19
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4, v0}, LS4/a;->b(LR4/b;FI)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v2, v4}, LS4/a;->c(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, LQ4/a;->k(Landroid/animation/ArgbEvaluator;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v4, 0x1

    .line 54
    int-to-float v5, v4

    .line 55
    const/4 v6, 0x2

    .line 56
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    .line 57
    .line 58
    cmpg-float v5, v1, v5

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, LR4/b;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, LR4/b;->e()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v5, v1, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 113
    .line 114
    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, LR4/b;->b()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v8, v6

    .line 127
    div-float/2addr v5, v8

    .line 128
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, LR4/b;->b()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    div-float/2addr v9, v8

    .line 137
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, LR4/b;->f()F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    div-float/2addr v10, v8

    .line 146
    sub-float/2addr v9, v10

    .line 147
    mul-float v9, v9, v1

    .line 148
    .line 149
    sub-float/2addr v5, v9

    .line 150
    invoke-direct {p0, p1, v3, v2, v5}, LQ4/b;->l(Landroid/graphics/Canvas;FFF)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, LR4/b;->h()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    sub-int/2addr v5, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    if-ne v0, v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, LR4/b;->e()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, LR4/b;->a()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_4
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v3, v6

    .line 219
    div-float/2addr v0, v3

    .line 220
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    div-float/2addr v4, v3

    .line 225
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    div-float/2addr v5, v3

    .line 230
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    div-float/2addr v6, v3

    .line 235
    sub-float/2addr v5, v6

    .line 236
    mul-float v5, v5, v1

    .line 237
    .line 238
    add-float/2addr v4, v5

    .line 239
    invoke-direct {p0, p1, v0, v2, v4}, LQ4/b;->l(Landroid/graphics/Canvas;FFF)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 245
    .line 246
    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_6
    const/4 v0, 0x0

    .line 251
    int-to-float v0, v0

    .line 252
    cmpl-float v0, v1, v0

    .line 253
    .line 254
    if-lez v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, LR4/b;->e()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, LR4/b;->a()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_7
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LR4/b;->l()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-float/2addr v3, v0

    .line 314
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LR4/b;->f()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-float/2addr v3, v0

    .line 323
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LR4/b;->f()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-float v4, v6

    .line 332
    div-float/2addr v0, v4

    .line 333
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, LR4/b;->b()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    div-float/2addr v5, v4

    .line 342
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, LR4/b;->f()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    div-float/2addr v6, v4

    .line 351
    sub-float/2addr v5, v6

    .line 352
    mul-float v5, v5, v1

    .line 353
    .line 354
    add-float/2addr v0, v5

    .line 355
    invoke-direct {p0, p1, v3, v2, v0}, LQ4/b;->l(Landroid/graphics/Canvas;FFF)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    .line 360
    .line 361
    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_9
    :goto_1
    return-void
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

.method private final q(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LR4/b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LR4/b;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, LQ4/b;->n(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, LQ4/b;->p(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, LQ4/b;->r(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1}, LQ4/b;->m(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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

.method private final r(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/b;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LR4/b;->k()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LR4/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, LR4/b;->l()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, LR4/b;->f()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-float/2addr v3, v4

    .line 42
    sget-object v4, LS4/a;->a:LS4/a;

    .line 43
    .line 44
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v5, v6, v2}, LS4/a;->b(LR4/b;FI)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/high16 v4, 0x3f000000    # 0.5f

    .line 57
    .line 58
    sub-float v4, v1, v4

    .line 59
    .line 60
    mul-float v4, v4, v3

    .line 61
    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float v4, v4, v5

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v4, v6}, Lj5/d;->a(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-float/2addr v4, v2

    .line 72
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, LR4/b;->f()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x2

    .line 81
    int-to-float v7, v7

    .line 82
    div-float/2addr v6, v7

    .line 83
    sub-float/2addr v4, v6

    .line 84
    const/4 v6, 0x3

    .line 85
    int-to-float v6, v6

    .line 86
    add-float/2addr v4, v6

    .line 87
    mul-float v1, v1, v3

    .line 88
    .line 89
    mul-float v1, v1, v5

    .line 90
    .line 91
    invoke-static {v1, v3}, Lj5/d;->d(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-float/2addr v2, v1

    .line 96
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LR4/b;->f()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-float/2addr v1, v7

    .line 105
    add-float/2addr v2, v1

    .line 106
    add-float/2addr v2, v6

    .line 107
    iget-object v1, p0, LQ4/b;->h:Landroid/graphics/RectF;

    .line 108
    .line 109
    add-float v3, v0, v6

    .line 110
    .line 111
    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LQ4/b;->h:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    return-void
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


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LR4/b;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LR4/b;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, LQ4/b;->o(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LQ4/b;->q(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
.end method

.method protected i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    return v0
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
