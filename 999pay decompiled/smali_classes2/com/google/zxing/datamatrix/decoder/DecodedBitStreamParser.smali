.class abstract Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20

    const/16 v1, 0x28

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method static a([B)LT3/d;
    .locals 8

    .line 1
    new-instance v0, LT3/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT3/c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 26
    .line 27
    :cond_0
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c(LT3/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aget v5, v7, v5

    .line 43
    .line 44
    if-eq v5, v4, :cond_6

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v5, v7, :cond_5

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v5, v7, :cond_4

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    if-eq v5, v7, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    if-ne v5, v7, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d(LT3/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->f(LT3/c;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b(LT3/c;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->g(LT3/c;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e(LT3/c;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v5, v6

    .line 83
    :goto_1
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 84
    .line 85
    if-eq v5, v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0}, LT3/c;->a()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gtz v6, :cond_0

    .line 92
    .line 93
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_8
    new-instance v0, LT3/d;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_9
    invoke-direct {v0, p0, v1, v3, v4}, LT3/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
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

.method private static b(LT3/c;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, LT3/c;->a()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, v3}, LT3/c;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v4, 0xfe

    .line 18
    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0, v3}, LT3/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->h(II[I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_9

    .line 31
    .line 32
    aget v3, v1, v2

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x2a

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_5

    .line 50
    .line 51
    const/16 v3, 0x3e

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-ne v3, v0, :cond_6

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    const/16 v4, 0xe

    .line 60
    .line 61
    if-ge v3, v4, :cond_7

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x2c

    .line 64
    .line 65
    :goto_2
    int-to-char v3, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/16 v4, 0x28

    .line 68
    .line 69
    if-ge v3, v4, :cond_8

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x33

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_9
    invoke-virtual {p0}, LT3/c;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gtz v2, :cond_0

    .line 87
    .line 88
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

.method private static c(LT3/c;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LT3/c;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_13

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    if-gt v2, v4, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    add-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    :cond_1
    sub-int/2addr v2, v3

    .line 21
    int-to-char p0, v2

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const/16 v4, 0x81

    .line 29
    .line 30
    if-ne v2, v4, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->PAD_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 v4, 0xe5

    .line 36
    .line 37
    if-gt v2, v4, :cond_5

    .line 38
    .line 39
    add-int/lit16 v2, v2, -0x82

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-ge v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_5
    const/16 v4, 0xe6

    .line 56
    .line 57
    if-ne v2, v4, :cond_6

    .line 58
    .line 59
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->C40_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_6
    const/16 v4, 0xe7

    .line 63
    .line 64
    if-ne v2, v4, :cond_7

    .line 65
    .line 66
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->BASE256_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_7
    const/16 v4, 0xe8

    .line 70
    .line 71
    if-ne v2, v4, :cond_8

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    const/16 v4, 0xe9

    .line 80
    .line 81
    if-eq v2, v4, :cond_12

    .line 82
    .line 83
    const/16 v4, 0xea

    .line 84
    .line 85
    if-ne v2, v4, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    const/16 v4, 0xeb

    .line 89
    .line 90
    if-ne v2, v4, :cond_a

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_a
    const/16 v3, 0xec

    .line 95
    .line 96
    const-string v4, "\u001e\u0004"

    .line 97
    .line 98
    if-ne v2, v3, :cond_b

    .line 99
    .line 100
    const-string v2, "[)>\u001e05\u001d"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_b
    const/16 v3, 0xed

    .line 110
    .line 111
    if-ne v2, v3, :cond_c

    .line 112
    .line 113
    const-string v2, "[)>\u001e06\u001d"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    const/16 v3, 0xee

    .line 117
    .line 118
    if-ne v2, v3, :cond_d

    .line 119
    .line 120
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ANSIX12_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_d
    const/16 v3, 0xef

    .line 124
    .line 125
    if-ne v2, v3, :cond_e

    .line 126
    .line 127
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->TEXT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_e
    const/16 v3, 0xf0

    .line 131
    .line 132
    if-ne v2, v3, :cond_f

    .line 133
    .line 134
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->EDIFACT_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_f
    const/16 v3, 0xf1

    .line 138
    .line 139
    if-ne v2, v3, :cond_10

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_10
    const/16 v3, 0xf2

    .line 143
    .line 144
    if-lt v2, v3, :cond_12

    .line 145
    .line 146
    const/16 v3, 0xfe

    .line 147
    .line 148
    if-ne v2, v3, :cond_11

    .line 149
    .line 150
    invoke-virtual {p0}, LT3/c;->a()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_11

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_12
    :goto_1
    invoke-virtual {p0}, LT3/c;->a()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-gtz v2, :cond_0

    .line 167
    .line 168
    sget-object p0, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->ASCII_ENCODE:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0
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

.method private static d(LT3/c;Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT3/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LT3/c;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v4, v0, 0x2

    .line 14
    .line 15
    invoke-static {v3, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->i(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LT3/c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v1, v0, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0xfa

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit16 v1, v1, -0xf9

    .line 34
    .line 35
    mul-int/lit16 v1, v1, 0xfa

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LT3/c;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->i(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    move v4, v0

    .line 49
    :goto_0
    if-ltz v1, :cond_4

    .line 50
    .line 51
    new-array v0, v1, [B

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LT3/c;->a()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lt v5, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2}, LT3/c;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/lit8 v6, v4, 0x1

    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-byte v4, v4

    .line 73
    aput-byte v4, v0, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "ISO8859_1"

    .line 90
    .line 91
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "Platform does not support required encoding: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
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

.method private static e(LT3/c;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, LT3/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    if-ne v5, v6, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v6}, LT3/c;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v7, 0xfe

    .line 21
    .line 22
    if-ne v5, v7, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v6}, LT3/c;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->h(II[I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v0, :cond_10

    .line 34
    .line 35
    aget v6, v1, v5

    .line 36
    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v7, :cond_b

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v4, v8, :cond_7

    .line 44
    .line 45
    if-ne v4, v0, :cond_6

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    add-int/lit16 v6, v6, 0xe0

    .line 50
    .line 51
    :goto_1
    int-to-char v3, v6

    .line 52
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    add-int/lit8 v6, v6, 0x60

    .line 58
    .line 59
    :cond_4
    int-to-char v4, v6

    .line 60
    :cond_5
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_4
    const/4 v4, 0x0

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_7
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    .line 71
    .line 72
    array-length v8, v4

    .line 73
    if-ge v6, v8, :cond_8

    .line 74
    .line 75
    aget-char v4, v4, v6

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    add-int/lit16 v4, v4, 0x80

    .line 80
    .line 81
    int-to-char v3, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    const/16 v4, 0x1b

    .line 84
    .line 85
    if-ne v6, v4, :cond_9

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_9
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-ne v6, v3, :cond_a

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_b
    if-eqz v3, :cond_4

    .line 102
    .line 103
    add-int/lit16 v6, v6, 0x80

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_c
    if-ge v6, v0, :cond_d

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_d
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    .line 113
    .line 114
    array-length v8, v7

    .line 115
    if-ge v6, v8, :cond_f

    .line 116
    .line 117
    aget-char v6, v7, v6

    .line 118
    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    add-int/lit16 v6, v6, 0x80

    .line 122
    .line 123
    int-to-char v3, v6

    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_e
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_10
    invoke-virtual {p0}, LT3/c;->a()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-gtz v5, :cond_0

    .line 145
    .line 146
    return-void
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

.method private static f(LT3/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, LT3/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0, v1}, LT3/c;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LT3/c;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    rsub-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LT3/c;->d(I)I

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    and-int/lit8 v2, v1, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x40

    .line 42
    .line 43
    :cond_4
    int-to-char v1, v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {p0}, LT3/c;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_0

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
.end method

.method private static g(LT3/c;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, LT3/c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    if-ne v5, v6, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v6}, LT3/c;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v7, 0xfe

    .line 21
    .line 22
    if-ne v5, v7, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v6}, LT3/c;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v5, v6, v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->h(II[I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v0, :cond_10

    .line 34
    .line 35
    aget v6, v1, v5

    .line 36
    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v7, :cond_a

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v4, v8, :cond_6

    .line 44
    .line 45
    if-ne v4, v0, :cond_5

    .line 46
    .line 47
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    .line 48
    .line 49
    array-length v7, v4

    .line 50
    if-ge v6, v7, :cond_4

    .line 51
    .line 52
    aget-char v4, v4, v6

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :goto_1
    add-int/lit16 v4, v4, 0x80

    .line 57
    .line 58
    int-to-char v3, v4

    .line 59
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_4
    const/4 v4, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_6
    sget-object v4, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    .line 80
    .line 81
    array-length v8, v4

    .line 82
    if-ge v6, v8, :cond_7

    .line 83
    .line 84
    aget-char v4, v4, v6

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    const/16 v4, 0x1b

    .line 90
    .line 91
    if-ne v6, v4, :cond_8

    .line 92
    .line 93
    const/16 v4, 0x1d

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    const/16 v3, 0x1e

    .line 97
    .line 98
    if-ne v6, v3, :cond_9

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_a
    if-eqz v3, :cond_b

    .line 108
    .line 109
    add-int/lit16 v6, v6, 0x80

    .line 110
    .line 111
    int-to-char v3, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_b
    int-to-char v4, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_c
    if-ge v6, v0, :cond_d

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    move v4, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_d
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    .line 122
    .line 123
    array-length v8, v7

    .line 124
    if-ge v6, v8, :cond_f

    .line 125
    .line 126
    aget-char v6, v7, v6

    .line 127
    .line 128
    if-eqz v3, :cond_e

    .line 129
    .line 130
    add-int/lit16 v6, v6, 0x80

    .line 131
    .line 132
    int-to-char v3, v6

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_e
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_10
    invoke-virtual {p0}, LT3/c;->a()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-gtz v5, :cond_0

    .line 154
    .line 155
    return-void
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

.method private static h(II[I)V
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x28

    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    aput p0, p2, p1

    return-void
.end method

.method private static i(II)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x95

    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    :goto_0
    return p0
.end method
