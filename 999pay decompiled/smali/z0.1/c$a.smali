.class Lz0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/c;->A(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/c;


# direct methods
.method constructor <init>(Lz0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/c$a;->a:Lz0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c;->a(Lz0/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 9
    .line 10
    invoke-static {v0}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lu0/a;

    .line 15
    .line 16
    invoke-static {p1}, Ly0/a;->d(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ly0/a;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 33
    .line 34
    invoke-static {v0}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Ly0/a;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 51
    .line 52
    invoke-static {v0}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 57
    .line 58
    invoke-static {v1}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 73
    .line 74
    invoke-static {v0}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 79
    .line 80
    invoke-static {v1}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 90
    .line 91
    invoke-static {v0}, Lz0/c;->e(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1}, Ly0/a;->g(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 106
    .line 107
    invoke-static {v1}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1}, Ly0/a;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    if-le v1, v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 124
    .line 125
    invoke-static {v1}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1}, Ly0/a;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    if-ne v1, v2, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 142
    .line 143
    invoke-static {v1}, Lz0/c;->e(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lu0/a;

    .line 148
    .line 149
    invoke-static {p1}, Ly0/a;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ly0/a;->b(I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v3}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ly0/a;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 169
    .line 170
    invoke-static {v1}, Lz0/c;->e(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lu0/a;

    .line 175
    .line 176
    iget-object v3, p0, Lz0/c$a;->a:Lz0/c;

    .line 177
    .line 178
    invoke-static {v3}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {p1, v3}, Ly0/a;->h(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ly0/a;->b(I)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-direct {v2, v3}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 201
    .line 202
    invoke-static {v1}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_2
    invoke-static {p1, v1}, Ly0/a;->h(II)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :cond_2
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 216
    .line 217
    invoke-static {v1}, Lz0/c;->e(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lu0/a;

    .line 222
    .line 223
    iget-object v3, p0, Lz0/c$a;->a:Lz0/c;

    .line 224
    .line 225
    invoke-static {v3}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    invoke-static {p1, v3}, Ly0/a;->h(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ly0/a;->b(I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lz0/c$a;->a:Lz0/c;

    .line 250
    .line 251
    invoke-static {v1}, Lz0/c;->b(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 263
    .line 264
    if-le v0, p1, :cond_3

    .line 265
    .line 266
    iget-object v0, p0, Lz0/c$a;->a:Lz0/c;

    .line 267
    .line 268
    invoke-static {v0}, Lz0/c;->e(Lz0/c;)Lcom/contrarywind/view/WheelView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object p1, p0, Lz0/c$a;->a:Lz0/c;

    .line 276
    .line 277
    invoke-static {p1}, Lz0/c;->f(Lz0/c;)Lx0/b;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    iget-object p1, p0, Lz0/c$a;->a:Lz0/c;

    .line 284
    .line 285
    invoke-static {p1}, Lz0/c;->f(Lz0/c;)Lx0/b;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Lx0/b;->a()V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-void
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
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method
