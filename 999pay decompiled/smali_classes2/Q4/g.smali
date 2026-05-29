.class public abstract LQ4/g;
.super LQ4/a;
.source "SourceFile"


# instance fields
.field private h:Landroid/graphics/RectF;


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
    iput-object p1, p0, LQ4/g;->h:Landroid/graphics/RectF;

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

.method private final l(Landroid/graphics/Canvas;)V
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
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, LQ4/g;->m(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, LQ4/g;->s(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, LQ4/g;->q(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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

.method private final m(Landroid/graphics/Canvas;)V
    .locals 10

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
    int-to-float v2, v0

    .line 18
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, LR4/b;->l()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-float v2, v2, v4

    .line 33
    .line 34
    add-float/2addr v3, v2

    .line 35
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LQ4/a;->k(Landroid/animation/ArgbEvaluator;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    float-to-double v4, v1

    .line 50
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    cmpg-double v9, v4, v6

    .line 59
    .line 60
    if-gez v9, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, LR4/b;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, LR4/b;->e()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v4, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_0
    iget-object v4, p0, LQ4/g;->h:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-float/2addr v5, v3

    .line 125
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, LR4/b;->m()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4, v3, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LR4/b;->m()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, LR4/b;->m()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0, p1, v4, v5}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, LR4/b;->l()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-float/2addr v3, v4

    .line 164
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, LR4/b;->f()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-float/2addr v3, v4

    .line 173
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, LR4/b;->h()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x1

    .line 182
    sub-int/2addr v4, v5

    .line 183
    if-ne v0, v4, :cond_4

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    :cond_4
    invoke-virtual {p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    int-to-float v4, v5

    .line 193
    sub-float/2addr v4, v1

    .line 194
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, LR4/b;->a()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, LR4/b;->e()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v4, v1, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_6
    :goto_1
    iget-object v0, p0, LQ4/g;->h:Landroid/graphics/RectF;

    .line 245
    .line 246
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-float/2addr v1, v3

    .line 251
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, LR4/b;->m()F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LR4/b;->m()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, LR4/b;->m()F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p0, p1, v0, v1}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    .line 279
    .line 280
    .line 281
    return-void
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

.method private final n(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LR4/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, LR4/b;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, LR4/b;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, LR4/b;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LQ4/g;->h:Landroid/graphics/RectF;

    .line 60
    .line 61
    add-float v5, v2, v3

    .line 62
    .line 63
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, LR4/b;->m()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4, v2, v0, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, LR4/b;->m()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, LR4/b;->m()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0, p1, v4, v5}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, LR4/b;->l()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-float/2addr v3, v4

    .line 102
    add-float/2addr v2, v3

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
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
.end method

.method private final p(Landroid/graphics/Canvas;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v3

    invoke-virtual {v3}, LR4/b;->a()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v4

    invoke-virtual {v4}, LR4/b;->l()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v5

    invoke-virtual {v5}, LR4/b;->m()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v6

    invoke-virtual {v6}, LR4/b;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v7

    invoke-virtual {v7}, LR4/b;->f()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v8

    invoke-virtual {v8}, LR4/b;->b()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Landroid/animation/ArgbEvaluator;

    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v9}, LQ4/a;->k(Landroid/animation/ArgbEvaluator;)V

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v2, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, LQ4/a;->e()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v11

    invoke-virtual {v11}, LR4/b;->e()I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v3

    invoke-virtual {v3}, LR4/b;->h()I

    move-result v3

    sub-int/2addr v3, v10

    int-to-float v2, v2

    if-ne v6, v3, :cond_1

    mul-float v3, v2, v7

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    sub-float/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v2

    invoke-virtual {v2}, LR4/b;->k()F

    move-result v2

    mul-float v8, v8, v2

    add-float/2addr v3, v8

    goto :goto_0

    :cond_1
    mul-float v3, v2, v7

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    :goto_0
    iget-object v2, v0, LQ4/g;->h:Landroid/graphics/RectF;

    add-float/2addr v7, v3

    invoke-virtual {v2, v3, v9, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-virtual {v0, v1, v5, v5}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    goto/16 :goto_8

    :cond_2
    if-ne v2, v6, :cond_e

    invoke-virtual/range {p0 .. p0}, LQ4/a;->e()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v11

    invoke-virtual {v11}, LR4/b;->k()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v12

    invoke-virtual {v12}, LR4/b;->h()I

    move-result v12

    sub-int/2addr v12, v10

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    if-ne v6, v12, :cond_5

    invoke-virtual/range {p0 .. p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v15

    invoke-virtual {v15}, LR4/b;->e()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v11, v14, v15}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LQ4/a;->e()Landroid/graphics/Paint;

    move-result-object v14

    if-eqz v12, :cond_3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v12

    invoke-virtual {v12}, LR4/b;->h()I

    move-result v12

    sub-int/2addr v12, v10

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v14

    invoke-virtual {v14}, LR4/b;->l()F

    move-result v14

    add-float/2addr v14, v7

    mul-float v12, v12, v14

    add-float/2addr v12, v8

    sub-float v14, v12, v8

    sub-float v15, v8, v7

    mul-float v15, v15, v11

    add-float/2addr v14, v15

    iget-object v15, v0, LQ4/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v15, v14, v9, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    invoke-virtual {v0, v1, v5, v5}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    goto :goto_5

    :cond_5
    int-to-float v12, v10

    cmpg-float v14, v11, v12

    if-gez v14, :cond_8

    invoke-virtual/range {p0 .. p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LR4/b;->e()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v11, v15, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LQ4/a;->e()Landroid/graphics/Paint;

    move-result-object v14

    if-eqz v10, :cond_6

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    int-to-float v10, v2

    mul-float v14, v10, v7

    mul-float v10, v10, v4

    add-float/2addr v14, v10

    add-float v10, v14, v7

    sub-float v15, v8, v7

    sub-float/2addr v12, v11

    mul-float v15, v15, v12

    add-float/2addr v10, v15

    iget-object v12, v0, LQ4/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v12, v14, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v10

    invoke-virtual {v10}, LR4/b;->h()I

    move-result v10

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    const/4 v14, 0x0

    if-ne v6, v10, :cond_b

    int-to-float v2, v14

    cmpl-float v2, v11, v2

    if-lez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    if-eqz v2, :cond_a

    int-to-float v4, v12

    sub-float/2addr v4, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v6

    invoke-virtual {v6}, LR4/b;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LQ4/a;->e()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    add-float v2, v7, v9

    sub-float/2addr v8, v7

    mul-float v8, v8, v11

    add-float/2addr v2, v8

    iget-object v3, v0, LQ4/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v9, v9, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    :cond_b
    int-to-float v6, v14

    cmpl-float v6, v11, v6

    if-lez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, LQ4/a;->c()Landroid/animation/ArgbEvaluator;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v10, 0x1

    int-to-float v10, v10

    sub-float/2addr v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v12

    invoke-virtual {v12}, LR4/b;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v10, v3, v12}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQ4/a;->e()Landroid/graphics/Paint;

    move-result-object v6

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_7
    int-to-float v2, v2

    mul-float v3, v2, v7

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v7

    add-float/2addr v4, v8

    add-float/2addr v3, v4

    sub-float v2, v3, v7

    sub-float/2addr v8, v7

    mul-float v8, v8, v11

    sub-float/2addr v2, v8

    iget-object v4, v0, LQ4/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v9, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x1

    add-int/2addr v6, v3

    if-ne v6, v2, :cond_f

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v3

    invoke-virtual {v3}, LR4/b;->k()F

    move-result v3

    cmpg-float v3, v3, v9

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, LQ4/a;->e()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LQ4/a;->d()LR4/b;

    move-result-object v6

    invoke-virtual {v6}, LR4/b;->e()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, LQ4/a;->g()F

    move-result v3

    mul-float v3, v3, v2

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, LQ4/a;->g()F

    move-result v2

    sub-float/2addr v8, v2

    add-float/2addr v3, v8

    iget-object v2, v0, LQ4/g;->h:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, LQ4/a;->g()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    :cond_10
    :goto_8
    return-void
.end method

.method private final q(Landroid/graphics/Canvas;)V
    .locals 5

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
    invoke-virtual {v1}, LR4/b;->l()F

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
    invoke-virtual {v2}, LR4/b;->m()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float v3, v3, v0

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LR4/b;->k()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    add-float/2addr v3, v0

    .line 51
    iget-object v0, p0, LQ4/g;->h:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-float/2addr v1, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, v2}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method private final r(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LQ4/a;->e()Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LR4/b;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, LR4/b;->l()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float v1, v1, v3

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    invoke-virtual {p0}, LQ4/a;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v1, v3

    .line 46
    add-float/2addr v2, v1

    .line 47
    iget-object v1, p0, LQ4/g;->h:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {p0}, LQ4/a;->g()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, v2

    .line 54
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LR4/b;->m()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LR4/b;->m()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LR4/b;->m()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, p1, v1, v2}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
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
.end method

.method private final s(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR4/b;->m()F

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
    move-result-object v7

    .line 76
    invoke-virtual {v7}, LR4/b;->f()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x2

    .line 81
    int-to-float v8, v8

    .line 82
    div-float/2addr v7, v8

    .line 83
    sub-float/2addr v4, v7

    .line 84
    mul-float v1, v1, v3

    .line 85
    .line 86
    mul-float v1, v1, v5

    .line 87
    .line 88
    invoke-static {v1, v3}, Lj5/d;->d(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v2, v1

    .line 93
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, LR4/b;->f()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    div-float/2addr v1, v8

    .line 102
    add-float/2addr v2, v1

    .line 103
    iget-object v1, p0, LQ4/g;->h:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v0}, LQ4/g;->o(Landroid/graphics/Canvas;FF)V

    .line 109
    .line 110
    .line 111
    return-void
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
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LQ4/a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LR4/b;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, LQ4/g;->r(Landroid/graphics/Canvas;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, LQ4/g;->l(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, LQ4/a;->d()LR4/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LR4/b;->j()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x4

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, LQ4/g;->p(Landroid/graphics/Canvas;I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, p1, v0}, LQ4/g;->n(Landroid/graphics/Canvas;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
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

.method public abstract o(Landroid/graphics/Canvas;FF)V
.end method

.method public final t()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/g;->h:Landroid/graphics/RectF;

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
