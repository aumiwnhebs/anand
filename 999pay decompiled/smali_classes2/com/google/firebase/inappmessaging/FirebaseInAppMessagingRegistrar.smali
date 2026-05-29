.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lk3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/B;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lk3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/B;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lk3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/B;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lk3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj3/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lk3/B;

    const-class v0, Lj3/b;

    invoke-static {v0, v1}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lk3/B;

    const-class v0, Lj3/c;

    invoke-static {v0, v1}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lk3/B;

    const-class v0, Ll3/a;

    const-class v1, Lc1/f;

    invoke-static {v0, v1}, Lk3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk3/B;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lk3/B;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lk3/e;)Lu3/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lk3/e;)Lu3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private providesFirebaseInAppMessaging(Lk3/e;)Lu3/c;
    .locals 7

    .line 1
    const-class v0, Lcom/google/firebase/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/e;

    .line 8
    .line 9
    const-class v1, LI3/e;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LI3/e;

    .line 16
    .line 17
    const-class v2, Li3/a;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lk3/e;->g(Ljava/lang/Class;)LH3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lr3/d;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr3/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/e;->j()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/Application;

    .line 36
    .line 37
    invoke-static {}, LD3/c;->a()LD3/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LE3/n;

    .line 42
    .line 43
    invoke-direct {v6, v4}, LE3/n;-><init>(Landroid/app/Application;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, LD3/c$b;->c(LE3/n;)LD3/c$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, LE3/k;

    .line 51
    .line 52
    invoke-direct {v5, v2, v3}, LE3/k;-><init>(LH3/a;Lr3/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, LD3/c$b;->b(LE3/k;)LD3/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, LE3/a;

    .line 60
    .line 61
    invoke-direct {v3}, LE3/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, LD3/c$b;->a(LE3/a;)LD3/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LE3/E;

    .line 69
    .line 70
    new-instance v4, LC3/O0;

    .line 71
    .line 72
    invoke-direct {v4}, LC3/O0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, LE3/E;-><init>(LC3/O0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LD3/c$b;->f(LE3/E;)LD3/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LE3/q;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lk3/B;

    .line 85
    .line 86
    invoke-interface {p1, v4}, Lk3/e;->f(Lk3/B;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lk3/B;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Lk3/e;->f(Lk3/B;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lk3/B;

    .line 101
    .line 102
    invoke-interface {p1, v6}, Lk3/e;->f(Lk3/B;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5, v6}, LE3/q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LD3/c$b;->e(LE3/q;)LD3/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LD3/c$b;->d()LD3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, LD3/b;->a()LD3/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, LC3/b;

    .line 124
    .line 125
    const-class v5, Lcom/google/firebase/abt/component/a;

    .line 126
    .line 127
    invoke-interface {p1, v5}, Lk3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/firebase/abt/component/a;

    .line 132
    .line 133
    const-string v6, "fiam"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lg3/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lk3/B;

    .line 140
    .line 141
    invoke-interface {p1, v6}, Lk3/e;->f(Lk3/B;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-direct {v4, v5, v6}, LC3/b;-><init>(Lg3/b;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4}, LD3/a$a;->a(LC3/b;)LD3/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, LE3/d;

    .line 155
    .line 156
    invoke-interface {v2}, LD3/d;->o()LF3/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v4, v0, v1, v5}, LE3/d;-><init>(Lcom/google/firebase/e;LI3/e;LF3/a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, LD3/a$a;->b(LE3/d;)LD3/a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, LE3/z;

    .line 168
    .line 169
    invoke-direct {v3, v0}, LE3/z;-><init>(Lcom/google/firebase/e;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, LD3/a$a;->d(LE3/z;)LD3/a$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0, v2}, LD3/a$a;->e(LD3/d;)LD3/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lk3/B;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lk3/e;->f(Lk3/B;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lc1/f;

    .line 187
    .line 188
    invoke-interface {v0, p1}, LD3/a$a;->c(Lc1/f;)LD3/a$a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, LD3/a$a;->build()LD3/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, LD3/a;->a()Lu3/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
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
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lu3/c;

    invoke-static {v0}, Lk3/c;->c(Ljava/lang/Class;)Lk3/c$b;

    move-result-object v0

    const-string v1, "fire-fiam"

    invoke-virtual {v0, v1}, Lk3/c$b;->h(Ljava/lang/String;)Lk3/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, LI3/e;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/e;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/abt/component/a;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Li3/a;

    invoke-static {v2}, Lk3/r;->a(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lk3/B;

    invoke-static {v2}, Lk3/r;->k(Lk3/B;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    const-class v2, Lr3/d;

    invoke-static {v2}, Lk3/r;->j(Ljava/lang/Class;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lk3/B;

    invoke-static {v2}, Lk3/r;->k(Lk3/B;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lk3/B;

    invoke-static {v2}, Lk3/r;->k(Lk3/B;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lk3/B;

    invoke-static {v2}, Lk3/r;->k(Lk3/B;)Lk3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/c$b;->b(Lk3/r;)Lk3/c$b;

    move-result-object v0

    new-instance v2, Lu3/d;

    invoke-direct {v2, p0}, Lu3/d;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    invoke-virtual {v0, v2}, Lk3/c$b;->f(Lk3/h;)Lk3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c$b;->e()Lk3/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lk3/c$b;->d()Lk3/c;

    move-result-object v0

    const-string v2, "20.3.5"

    invoke-static {v1, v2}, LO3/h;->b(Ljava/lang/String;Ljava/lang/String;)Lk3/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk3/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
