.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->a:Lokhttp3/m;

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

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    const-string v3, "; "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lokhttp3/l;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokhttp3/l;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lokhttp3/l;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/B;
    .locals 10

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->f()Lokhttp3/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/z;->h()Lokhttp3/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/A;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v5, "Content-Type"

    .line 16
    .line 17
    const-string v6, "Content-Length"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/A;->b()Lokhttp3/v;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v1, v5, v7}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lokhttp3/A;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    const-string v2, "Transfer-Encoding"

    .line 39
    .line 40
    cmp-long v9, v7, v3

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1, v6, v7}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lokhttp3/z$a;->h(Ljava/lang/String;)Lokhttp3/z$a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v7, "chunked"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lokhttp3/z$a;->h(Ljava/lang/String;)Lokhttp3/z$a;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v8}, Ll5/c;->s(Lokhttp3/t;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v2, "Connection"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const-string v7, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "gzip"

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    const-string v7, "Range"

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v2, v9}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    :cond_5
    iget-object v2, p0, Lo5/a;->a:Lokhttp3/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v2, v7}, Lokhttp3/m;->b(Lokhttp3/t;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    const-string v7, "Cookie"

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lo5/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v7, v2}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 141
    .line 142
    .line 143
    :cond_6
    const-string v2, "User-Agent"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lokhttp3/z;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    invoke-static {}, Ll5/d;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v1, v2, v7}, Lokhttp3/z$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Lokhttp3/u$a;->c(Lokhttp3/z;)Lokhttp3/B;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p0, Lo5/a;->a:Lokhttp3/m;

    .line 167
    .line 168
    invoke-virtual {v0}, Lokhttp3/z;->i()Lokhttp3/t;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, Lokhttp3/B;->r()Lokhttp3/s;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v2, v7}, Lo5/e;->g(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lokhttp3/B;->C()Lokhttp3/B$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lokhttp3/B$a;->p(Lokhttp3/z;)Lokhttp3/B$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    const-string v1, "Content-Encoding"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lokhttp3/B;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-static {p1}, Lo5/e;->c(Lokhttp3/B;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    new-instance v2, Lokio/i;

    .line 208
    .line 209
    invoke-virtual {p1}, Lokhttp3/B;->a()Lokhttp3/C;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lokhttp3/C;->r()Lokio/e;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v2, v7}, Lokio/i;-><init>(Lokio/s;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lokhttp3/B;->r()Lokhttp3/s;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lokhttp3/s;->f()Lokhttp3/s$a;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v1}, Lokhttp3/s$a;->f(Ljava/lang/String;)Lokhttp3/s$a;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, Lokhttp3/s$a;->f(Ljava/lang/String;)Lokhttp3/s$a;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lokhttp3/s$a;->d()Lokhttp3/s;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Lokhttp3/B$a;->j(Lokhttp3/s;)Lokhttp3/B$a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v5}, Lokhttp3/B;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, Lo5/h;

    .line 248
    .line 249
    invoke-static {v2}, Lokio/k;->d(Lokio/s;)Lokio/e;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v1, p1, v3, v4, v2}, Lo5/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lokhttp3/B$a;->b(Lokhttp3/C;)Lokhttp3/B$a;

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {v0}, Lokhttp3/B$a;->c()Lokhttp3/B;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1
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
