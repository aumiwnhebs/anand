.class public Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Ljava/text/DateFormat;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/contrarywind/view/WheelView;

.field private c:Lcom/contrarywind/view/WheelView;

.field private d:Lcom/contrarywind/view/WheelView;

.field private e:Lcom/contrarywind/view/WheelView;

.field private f:Lcom/contrarywind/view/WheelView;

.field private g:Lcom/contrarywind/view/WheelView;

.field private h:I

.field private i:[Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Lx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/c;->t:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    iput v0, p0, Lz0/c;->j:I

    .line 7
    .line 8
    const/16 v0, 0x834

    .line 9
    .line 10
    iput v0, p0, Lz0/c;->k:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lz0/c;->l:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    iput v1, p0, Lz0/c;->m:I

    .line 18
    .line 19
    iput v0, p0, Lz0/c;->n:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    iput v0, p0, Lz0/c;->o:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lz0/c;->r:Z

    .line 27
    .line 28
    iput-object p1, p0, Lz0/c;->a:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, p0, Lz0/c;->i:[Z

    .line 31
    .line 32
    iput p3, p0, Lz0/c;->h:I

    .line 33
    .line 34
    iput p4, p0, Lz0/c;->q:I

    .line 35
    .line 36
    return-void
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
.end method

.method private A(IIIZIII)V
    .locals 3

    .line 1
    iget-object p7, p0, Lz0/c;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lt0/b;->m:I

    .line 4
    .line 5
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    iput-object p7, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    new-instance v0, Lu0/a;

    .line 14
    .line 15
    iget v1, p0, Lz0/c;->j:I

    .line 16
    .line 17
    iget v2, p0, Lz0/c;->k:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ly0/a;->e(II)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p7, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p7, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lz0/c;->j:I

    .line 39
    .line 40
    sub-int v1, p1, v1

    .line 41
    .line 42
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    iget-object p7, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 46
    .line 47
    iget v1, p0, Lz0/c;->h:I

    .line 48
    .line 49
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object p7, p0, Lz0/c;->a:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Lt0/b;->g:I

    .line 55
    .line 56
    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 61
    .line 62
    iput-object p7, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 63
    .line 64
    new-instance v1, Lu0/a;

    .line 65
    .line 66
    invoke-static {p1}, Ly0/a;->d(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p7, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 77
    .line 78
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ly0/a;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p7, :cond_1

    .line 87
    .line 88
    sub-int/2addr p7, v1

    .line 89
    if-gt p2, p7, :cond_0

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    :cond_0
    iget-object p4, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 94
    .line 95
    add-int/lit8 p7, p2, 0x1

    .line 96
    .line 97
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p4, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p4, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 107
    .line 108
    iget p7, p0, Lz0/c;->h:I

    .line 109
    .line 110
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lz0/c;->a:Landroid/view/View;

    .line 114
    .line 115
    sget p7, Lt0/b;->d:I

    .line 116
    .line 117
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/contrarywind/view/WheelView;

    .line 122
    .line 123
    iput-object p4, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 124
    .line 125
    invoke-static {p1}, Ly0/a;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_2

    .line 130
    .line 131
    iget-object p4, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 132
    .line 133
    new-instance p7, Lu0/a;

    .line 134
    .line 135
    invoke-static {p1, p2}, Ly0/a;->h(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ly0/a;->b(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p7, p1}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p2, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 151
    .line 152
    new-instance p4, Lu0/a;

    .line 153
    .line 154
    invoke-static {p1}, Ly0/a;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ly0/a;->b(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p4, p1}, Lu0/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 174
    .line 175
    sub-int/2addr p3, v1

    .line 176
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 180
    .line 181
    iget p2, p0, Lz0/c;->h:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lz0/c;->a:Landroid/view/View;

    .line 187
    .line 188
    sget p2, Lt0/b;->e:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 195
    .line 196
    iput-object p1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 197
    .line 198
    new-instance p2, Lu0/b;

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-direct {p2, p4, p3}, Lu0/b;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 210
    .line 211
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 215
    .line 216
    iget p2, p0, Lz0/c;->h:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lz0/c;->a:Landroid/view/View;

    .line 222
    .line 223
    sget p2, Lt0/b;->f:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 230
    .line 231
    iput-object p1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 232
    .line 233
    new-instance p2, Lu0/b;

    .line 234
    .line 235
    const/16 p3, 0x3b

    .line 236
    .line 237
    invoke-direct {p2, p4, p3}, Lu0/b;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 244
    .line 245
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 249
    .line 250
    iget p2, p0, Lz0/c;->h:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lz0/c;->a:Landroid/view/View;

    .line 256
    .line 257
    sget p2, Lt0/b;->j:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 264
    .line 265
    iput-object p1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 266
    .line 267
    new-instance p2, Lu0/b;

    .line 268
    .line 269
    invoke-direct {p2, p4, p3}, Lu0/b;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 276
    .line 277
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 281
    .line 282
    iget p2, p0, Lz0/c;->h:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 288
    .line 289
    new-instance p2, Lz0/c$a;

    .line 290
    .line 291
    invoke-direct {p2, p0}, Lz0/c$a;-><init>(Lz0/c;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(LX0/b;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 298
    .line 299
    new-instance p2, Lz0/c$b;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lz0/c$b;-><init>(Lz0/c;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(LX0/b;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 318
    .line 319
    invoke-direct {p0, p1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lz0/c;->i:[Z

    .line 328
    .line 329
    array-length p2, p1

    .line 330
    const/4 p3, 0x6

    .line 331
    if-ne p2, p3, :cond_9

    .line 332
    .line 333
    iget-object p2, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 334
    .line 335
    aget-boolean p1, p1, p4

    .line 336
    .line 337
    const/16 p3, 0x8

    .line 338
    .line 339
    if-eqz p1, :cond_3

    .line 340
    .line 341
    const/4 p1, 0x0

    .line 342
    goto :goto_2

    .line 343
    :cond_3
    const/16 p1, 0x8

    .line 344
    .line 345
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 349
    .line 350
    iget-object p2, p0, Lz0/c;->i:[Z

    .line 351
    .line 352
    aget-boolean p2, p2, v1

    .line 353
    .line 354
    if-eqz p2, :cond_4

    .line 355
    .line 356
    const/4 p2, 0x0

    .line 357
    goto :goto_3

    .line 358
    :cond_4
    const/16 p2, 0x8

    .line 359
    .line 360
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 364
    .line 365
    iget-object p2, p0, Lz0/c;->i:[Z

    .line 366
    .line 367
    const/4 p5, 0x2

    .line 368
    aget-boolean p2, p2, p5

    .line 369
    .line 370
    if-eqz p2, :cond_5

    .line 371
    .line 372
    const/4 p2, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_5
    const/16 p2, 0x8

    .line 375
    .line 376
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 380
    .line 381
    iget-object p2, p0, Lz0/c;->i:[Z

    .line 382
    .line 383
    const/4 p5, 0x3

    .line 384
    aget-boolean p2, p2, p5

    .line 385
    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    const/4 p2, 0x0

    .line 389
    goto :goto_5

    .line 390
    :cond_6
    const/16 p2, 0x8

    .line 391
    .line 392
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 396
    .line 397
    iget-object p2, p0, Lz0/c;->i:[Z

    .line 398
    .line 399
    const/4 p5, 0x4

    .line 400
    aget-boolean p2, p2, p5

    .line 401
    .line 402
    if-eqz p2, :cond_7

    .line 403
    .line 404
    const/4 p2, 0x0

    .line 405
    goto :goto_6

    .line 406
    :cond_7
    const/16 p2, 0x8

    .line 407
    .line 408
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 412
    .line 413
    iget-object p2, p0, Lz0/c;->i:[Z

    .line 414
    .line 415
    const/4 p5, 0x5

    .line 416
    aget-boolean p2, p2, p5

    .line 417
    .line 418
    if-eqz p2, :cond_8

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_8
    const/16 p4, 0x8

    .line 422
    .line 423
    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lz0/c;->s()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 431
    .line 432
    const-string p2, "type[] length is not 6"

    .line 433
    .line 434
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1
.end method

.method private E(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    if-le p4, p1, :cond_0

    .line 20
    .line 21
    const/16 p4, 0x1f

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 24
    .line 25
    new-instance p2, Lu0/b;

    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Lu0/b;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    const/16 p1, 0x1e

    .line 45
    .line 46
    if-le p4, p1, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x1e

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 51
    .line 52
    new-instance p2, Lu0/b;

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lu0/b;-><init>(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    rem-int/lit8 p2, p1, 0x64

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    :cond_5
    const/16 p1, 0x1d

    .line 71
    .line 72
    if-le p4, p1, :cond_6

    .line 73
    .line 74
    const/16 p4, 0x1d

    .line 75
    .line 76
    :cond_6
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 77
    .line 78
    new-instance p2, Lu0/b;

    .line 79
    .line 80
    invoke-direct {p2, p3, p4}, Lu0/b;-><init>(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/16 p1, 0x1c

    .line 85
    .line 86
    if-le p4, p1, :cond_8

    .line 87
    .line 88
    const/16 p4, 0x1c

    .line 89
    .line 90
    :cond_8
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 91
    .line 92
    new-instance p2, Lu0/b;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4}, Lu0/b;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()LV0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, LV0/a;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    if-le v0, p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()LV0/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, LV0/a;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    iget-object p2, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
.end method

.method private F(IIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v8, "10"

    .line 8
    .line 9
    const-string v9, "12"

    .line 10
    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    const-string v4, "3"

    .line 14
    .line 15
    const-string v5, "5"

    .line 16
    .line 17
    const-string v6, "7"

    .line 18
    .line 19
    const-string v7, "8"

    .line 20
    .line 21
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "9"

    .line 26
    .line 27
    const-string v5, "11"

    .line 28
    .line 29
    const-string v6, "4"

    .line 30
    .line 31
    const-string v7, "6"

    .line 32
    .line 33
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v1, v0, Lz0/c;->p:I

    .line 46
    .line 47
    iget-object v5, v0, Lz0/c;->a:Landroid/view/View;

    .line 48
    .line 49
    sget v6, Lt0/b;->m:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 56
    .line 57
    iput-object v5, v0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 58
    .line 59
    new-instance v6, Lu0/b;

    .line 60
    .line 61
    iget v7, v0, Lz0/c;->j:I

    .line 62
    .line 63
    iget v8, v0, Lz0/c;->k:I

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lu0/b;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 72
    .line 73
    iget v6, v0, Lz0/c;->j:I

    .line 74
    .line 75
    sub-int v6, v1, v6

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 81
    .line 82
    iget v6, v0, Lz0/c;->h:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lz0/c;->a:Landroid/view/View;

    .line 88
    .line 89
    sget v6, Lt0/b;->g:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 96
    .line 97
    iput-object v5, v0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 98
    .line 99
    iget v6, v0, Lz0/c;->j:I

    .line 100
    .line 101
    iget v7, v0, Lz0/c;->k:I

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-ne v6, v7, :cond_0

    .line 105
    .line 106
    new-instance v6, Lu0/b;

    .line 107
    .line 108
    iget v7, v0, Lz0/c;->l:I

    .line 109
    .line 110
    iget v9, v0, Lz0/c;->m:I

    .line 111
    .line 112
    invoke-direct {v6, v7, v9}, Lu0/b;-><init>(II)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    iget v7, v0, Lz0/c;->l:I

    .line 123
    .line 124
    sub-int/2addr v6, v7

    .line 125
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const/16 v9, 0xc

    .line 130
    .line 131
    if-ne v1, v6, :cond_1

    .line 132
    .line 133
    new-instance v6, Lu0/b;

    .line 134
    .line 135
    iget v7, v0, Lz0/c;->l:I

    .line 136
    .line 137
    invoke-direct {v6, v7, v9}, Lu0/b;-><init>(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    new-instance v6, Lu0/b;

    .line 142
    .line 143
    if-ne v1, v7, :cond_2

    .line 144
    .line 145
    iget v7, v0, Lz0/c;->m:I

    .line 146
    .line 147
    invoke-direct {v6, v8, v7}, Lu0/b;-><init>(II)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-direct {v6, v8, v9}, Lu0/b;-><init>(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    iget-object v5, v0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 164
    .line 165
    iget v6, v0, Lz0/c;->h:I

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lz0/c;->a:Landroid/view/View;

    .line 171
    .line 172
    sget v6, Lt0/b;->d:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 179
    .line 180
    iput-object v5, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 181
    .line 182
    rem-int/lit8 v5, v1, 0x4

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    rem-int/lit8 v5, v1, 0x64

    .line 188
    .line 189
    if-nez v5, :cond_4

    .line 190
    .line 191
    :cond_3
    rem-int/lit16 v5, v1, 0x190

    .line 192
    .line 193
    if-nez v5, :cond_5

    .line 194
    .line 195
    :cond_4
    const/4 v5, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v5, 0x0

    .line 198
    :goto_3
    iget v7, v0, Lz0/c;->j:I

    .line 199
    .line 200
    iget v9, v0, Lz0/c;->k:I

    .line 201
    .line 202
    const/16 v10, 0x1c

    .line 203
    .line 204
    const/16 v11, 0x1d

    .line 205
    .line 206
    const/16 v12, 0x1e

    .line 207
    .line 208
    const/16 v13, 0x1f

    .line 209
    .line 210
    if-ne v7, v9, :cond_d

    .line 211
    .line 212
    iget v14, v0, Lz0/c;->l:I

    .line 213
    .line 214
    iget v15, v0, Lz0/c;->m:I

    .line 215
    .line 216
    if-ne v14, v15, :cond_d

    .line 217
    .line 218
    add-int/lit8 v1, v2, 0x1

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    iget v1, v0, Lz0/c;->o:I

    .line 231
    .line 232
    if-le v1, v13, :cond_6

    .line 233
    .line 234
    iput v13, v0, Lz0/c;->o:I

    .line 235
    .line 236
    :cond_6
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 237
    .line 238
    new-instance v2, Lu0/b;

    .line 239
    .line 240
    iget v5, v0, Lz0/c;->n:I

    .line 241
    .line 242
    iget v7, v0, Lz0/c;->o:I

    .line 243
    .line 244
    invoke-direct {v2, v5, v7}, Lu0/b;-><init>(II)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget v1, v0, Lz0/c;->o:I

    .line 262
    .line 263
    if-le v1, v12, :cond_8

    .line 264
    .line 265
    iput v12, v0, Lz0/c;->o:I

    .line 266
    .line 267
    :cond_8
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 268
    .line 269
    new-instance v2, Lu0/b;

    .line 270
    .line 271
    iget v5, v0, Lz0/c;->n:I

    .line 272
    .line 273
    iget v7, v0, Lz0/c;->o:I

    .line 274
    .line 275
    invoke-direct {v2, v5, v7}, Lu0/b;-><init>(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    iget v1, v0, Lz0/c;->o:I

    .line 280
    .line 281
    if-eqz v5, :cond_b

    .line 282
    .line 283
    if-le v1, v11, :cond_a

    .line 284
    .line 285
    iput v11, v0, Lz0/c;->o:I

    .line 286
    .line 287
    :cond_a
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 288
    .line 289
    new-instance v2, Lu0/b;

    .line 290
    .line 291
    iget v5, v0, Lz0/c;->n:I

    .line 292
    .line 293
    iget v7, v0, Lz0/c;->o:I

    .line 294
    .line 295
    invoke-direct {v2, v5, v7}, Lu0/b;-><init>(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    if-le v1, v10, :cond_c

    .line 300
    .line 301
    iput v10, v0, Lz0/c;->o:I

    .line 302
    .line 303
    :cond_c
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 304
    .line 305
    new-instance v2, Lu0/b;

    .line 306
    .line 307
    iget v5, v0, Lz0/c;->n:I

    .line 308
    .line 309
    iget v7, v0, Lz0/c;->o:I

    .line 310
    .line 311
    invoke-direct {v2, v5, v7}, Lu0/b;-><init>(II)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 316
    .line 317
    iget v2, v0, Lz0/c;->n:I

    .line 318
    .line 319
    sub-int v2, p3, v2

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_d
    if-ne v1, v7, :cond_11

    .line 327
    .line 328
    add-int/lit8 v7, v2, 0x1

    .line 329
    .line 330
    iget v14, v0, Lz0/c;->l:I

    .line 331
    .line 332
    if-ne v7, v14, :cond_11

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 345
    .line 346
    new-instance v2, Lu0/b;

    .line 347
    .line 348
    iget v5, v0, Lz0/c;->n:I

    .line 349
    .line 350
    invoke-direct {v2, v5, v13}, Lu0/b;-><init>(II)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 365
    .line 366
    new-instance v2, Lu0/b;

    .line 367
    .line 368
    iget v5, v0, Lz0/c;->n:I

    .line 369
    .line 370
    invoke-direct {v2, v5, v12}, Lu0/b;-><init>(II)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 375
    .line 376
    new-instance v2, Lu0/b;

    .line 377
    .line 378
    iget v7, v0, Lz0/c;->n:I

    .line 379
    .line 380
    if-eqz v5, :cond_10

    .line 381
    .line 382
    const/16 v10, 0x1d

    .line 383
    .line 384
    :cond_10
    invoke-direct {v2, v7, v10}, Lu0/b;-><init>(II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :cond_11
    if-ne v1, v9, :cond_19

    .line 390
    .line 391
    add-int/lit8 v1, v2, 0x1

    .line 392
    .line 393
    iget v7, v0, Lz0/c;->m:I

    .line 394
    .line 395
    if-ne v1, v7, :cond_19

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    iget v1, v0, Lz0/c;->o:I

    .line 408
    .line 409
    if-le v1, v13, :cond_12

    .line 410
    .line 411
    iput v13, v0, Lz0/c;->o:I

    .line 412
    .line 413
    :cond_12
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 414
    .line 415
    new-instance v2, Lu0/b;

    .line 416
    .line 417
    iget v5, v0, Lz0/c;->o:I

    .line 418
    .line 419
    invoke-direct {v2, v8, v5}, Lu0/b;-><init>(II)V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    iget v1, v0, Lz0/c;->o:I

    .line 437
    .line 438
    if-le v1, v12, :cond_14

    .line 439
    .line 440
    iput v12, v0, Lz0/c;->o:I

    .line 441
    .line 442
    :cond_14
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 443
    .line 444
    new-instance v2, Lu0/b;

    .line 445
    .line 446
    iget v5, v0, Lz0/c;->o:I

    .line 447
    .line 448
    invoke-direct {v2, v8, v5}, Lu0/b;-><init>(II)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_15
    iget v1, v0, Lz0/c;->o:I

    .line 453
    .line 454
    if-eqz v5, :cond_17

    .line 455
    .line 456
    if-le v1, v11, :cond_16

    .line 457
    .line 458
    iput v11, v0, Lz0/c;->o:I

    .line 459
    .line 460
    :cond_16
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 461
    .line 462
    new-instance v2, Lu0/b;

    .line 463
    .line 464
    iget v5, v0, Lz0/c;->o:I

    .line 465
    .line 466
    invoke-direct {v2, v8, v5}, Lu0/b;-><init>(II)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_17
    if-le v1, v10, :cond_18

    .line 471
    .line 472
    iput v10, v0, Lz0/c;->o:I

    .line 473
    .line 474
    :cond_18
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 475
    .line 476
    new-instance v2, Lu0/b;

    .line 477
    .line 478
    iget v5, v0, Lz0/c;->o:I

    .line 479
    .line 480
    invoke-direct {v2, v8, v5}, Lu0/b;-><init>(II)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :goto_8
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 485
    .line 486
    add-int/lit8 v2, p3, -0x1

    .line 487
    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_19
    add-int/lit8 v1, v2, 0x1

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_1a

    .line 501
    .line 502
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 503
    .line 504
    new-instance v2, Lu0/b;

    .line 505
    .line 506
    invoke-direct {v2, v8, v13}, Lu0/b;-><init>(II)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_1b

    .line 519
    .line 520
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 521
    .line 522
    new-instance v2, Lu0/b;

    .line 523
    .line 524
    invoke-direct {v2, v8, v12}, Lu0/b;-><init>(II)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_1b
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 529
    .line 530
    new-instance v2, Lu0/b;

    .line 531
    .line 532
    iget v7, v0, Lz0/c;->n:I

    .line 533
    .line 534
    if-eqz v5, :cond_1c

    .line 535
    .line 536
    const/16 v10, 0x1d

    .line 537
    .line 538
    :cond_1c
    invoke-direct {v2, v7, v10}, Lu0/b;-><init>(II)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :goto_9
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 543
    .line 544
    iget v2, v0, Lz0/c;->h:I

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v0, Lz0/c;->a:Landroid/view/View;

    .line 550
    .line 551
    sget v2, Lt0/b;->e:I

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 558
    .line 559
    iput-object v1, v0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 560
    .line 561
    new-instance v2, Lu0/b;

    .line 562
    .line 563
    const/16 v5, 0x17

    .line 564
    .line 565
    invoke-direct {v2, v6, v5}, Lu0/b;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 572
    .line 573
    move/from16 v2, p4

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 579
    .line 580
    iget v2, v0, Lz0/c;->h:I

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lz0/c;->a:Landroid/view/View;

    .line 586
    .line 587
    sget v2, Lt0/b;->f:I

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 594
    .line 595
    iput-object v1, v0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 596
    .line 597
    new-instance v2, Lu0/b;

    .line 598
    .line 599
    const/16 v5, 0x3b

    .line 600
    .line 601
    invoke-direct {v2, v6, v5}, Lu0/b;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 608
    .line 609
    move/from16 v2, p5

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 615
    .line 616
    iget v2, v0, Lz0/c;->h:I

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lz0/c;->a:Landroid/view/View;

    .line 622
    .line 623
    sget v2, Lt0/b;->j:I

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 630
    .line 631
    iput-object v1, v0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 632
    .line 633
    new-instance v2, Lu0/b;

    .line 634
    .line 635
    invoke-direct {v2, v6, v5}, Lu0/b;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(LV0/a;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 642
    .line 643
    move/from16 v2, p6

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 649
    .line 650
    iget v2, v0, Lz0/c;->h:I

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 656
    .line 657
    new-instance v2, Lz0/c$c;

    .line 658
    .line 659
    invoke-direct {v2, v0, v3, v4}, Lz0/c$c;-><init>(Lz0/c;Ljava/util/List;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(LX0/b;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 666
    .line 667
    new-instance v2, Lz0/c$d;

    .line 668
    .line 669
    invoke-direct {v2, v0, v3, v4}, Lz0/c$d;-><init>(Lz0/c;Ljava/util/List;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(LX0/b;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 676
    .line 677
    invoke-direct {v0, v1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 686
    .line 687
    invoke-direct {v0, v1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lz0/c;->r(Lcom/contrarywind/view/WheelView;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lz0/c;->i:[Z

    .line 696
    .line 697
    array-length v2, v1

    .line 698
    const/4 v3, 0x6

    .line 699
    if-ne v2, v3, :cond_23

    .line 700
    .line 701
    iget-object v2, v0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 702
    .line 703
    aget-boolean v1, v1, v6

    .line 704
    .line 705
    const/16 v3, 0x8

    .line 706
    .line 707
    if-eqz v1, :cond_1d

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    goto :goto_a

    .line 711
    :cond_1d
    const/16 v1, 0x8

    .line 712
    .line 713
    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 717
    .line 718
    iget-object v2, v0, Lz0/c;->i:[Z

    .line 719
    .line 720
    aget-boolean v2, v2, v8

    .line 721
    .line 722
    if-eqz v2, :cond_1e

    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    goto :goto_b

    .line 726
    :cond_1e
    const/16 v2, 0x8

    .line 727
    .line 728
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 732
    .line 733
    iget-object v2, v0, Lz0/c;->i:[Z

    .line 734
    .line 735
    const/4 v4, 0x2

    .line 736
    aget-boolean v2, v2, v4

    .line 737
    .line 738
    if-eqz v2, :cond_1f

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    goto :goto_c

    .line 742
    :cond_1f
    const/16 v2, 0x8

    .line 743
    .line 744
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 748
    .line 749
    iget-object v2, v0, Lz0/c;->i:[Z

    .line 750
    .line 751
    const/4 v4, 0x3

    .line 752
    aget-boolean v2, v2, v4

    .line 753
    .line 754
    if-eqz v2, :cond_20

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    goto :goto_d

    .line 758
    :cond_20
    const/16 v2, 0x8

    .line 759
    .line 760
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 764
    .line 765
    iget-object v2, v0, Lz0/c;->i:[Z

    .line 766
    .line 767
    const/4 v4, 0x4

    .line 768
    aget-boolean v2, v2, v4

    .line 769
    .line 770
    if-eqz v2, :cond_21

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    goto :goto_e

    .line 774
    :cond_21
    const/16 v2, 0x8

    .line 775
    .line 776
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 780
    .line 781
    iget-object v2, v0, Lz0/c;->i:[Z

    .line 782
    .line 783
    const/4 v4, 0x5

    .line 784
    aget-boolean v2, v2, v4

    .line 785
    .line 786
    if-eqz v2, :cond_22

    .line 787
    .line 788
    goto :goto_f

    .line 789
    :cond_22
    const/16 v6, 0x8

    .line 790
    .line 791
    :goto_f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    invoke-direct/range {p0 .. p0}, Lz0/c;->s()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    const-string v2, "type[] length is not 6"

    .line 801
    .line 802
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v1
.end method

.method static synthetic a(Lz0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0/c;->j:I

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic b(Lz0/c;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic c(Lz0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0/c;->o:I

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic d(Lz0/c;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lz0/c;->E(IIIILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method static synthetic e(Lz0/c;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic f(Lz0/c;)Lx0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->s:Lx0/b;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic g(Lz0/c;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static synthetic h(Lz0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0/c;->p:I

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic i(Lz0/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz0/c;->p:I

    .line 2
    .line 3
    return p1
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
.end method

.method static synthetic j(Lz0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0/c;->k:I

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic k(Lz0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0/c;->l:I

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic l(Lz0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0/c;->m:I

    .line 2
    .line 3
    return p0
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
.end method

.method static synthetic m(Lz0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lz0/c;->n:I

    .line 2
    .line 3
    return p0
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
.end method

.method private n()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lz0/c;->j:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ly0/a;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v3

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-static {v1}, Ly0/a;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-static {v1}, Ly0/a;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v2, v5

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v2, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v6, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v3

    .line 83
    invoke-static {v1, v2, v6, v5}, Ly0/b;->b(IIIZ)[I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aget v2, v1, v4

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "-"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget v3, v1, v3

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aget v1, v1, v2

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ":"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method private r(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->s:Lx0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz0/c$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz0/c$e;-><init>(Lz0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(LX0/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lz0/c;->q:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    iget v1, p0, Lz0/c;->q:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lz0/c;->q:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 26
    .line 27
    iget v1, p0, Lz0/c;->q:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 34
    .line 35
    iget v1, p0, Lz0/c;->q:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 42
    .line 43
    iget v1, p0, Lz0/c;->q:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    return-void
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


# virtual methods
.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz0/c;->r:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public C(IIIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lz0/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2, p3}, Ly0/b;->d(III)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget v2, p1, p2

    .line 13
    .line 14
    aget p3, p1, v0

    .line 15
    .line 16
    add-int/lit8 v3, p3, -0x1

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    aget v4, p1, p3

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    aget p1, p1, p3

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    move v6, p4

    .line 31
    move v7, p5

    .line 32
    move v8, p6

    .line 33
    invoke-direct/range {v1 .. v8}, Lz0/c;->A(IIIZIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p6}, Lz0/c;->F(IIIIII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
.end method

.method public D(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lz0/c;->j:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    :goto_0
    iput p1, p0, Lz0/c;->k:I

    .line 26
    .line 27
    iput v1, p0, Lz0/c;->m:I

    .line 28
    .line 29
    iput p2, p0, Lz0/c;->o:I

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-ne p1, v0, :cond_6

    .line 33
    .line 34
    iget v0, p0, Lz0/c;->l:I

    .line 35
    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-ne v1, v0, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lz0/c;->n:I

    .line 42
    .line 43
    if-le p2, v0, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v0, p0, Lz0/c;->k:I

    .line 64
    .line 65
    if-ge p2, v0, :cond_3

    .line 66
    .line 67
    :goto_1
    iput v1, p0, Lz0/c;->l:I

    .line 68
    .line 69
    iput p1, p0, Lz0/c;->n:I

    .line 70
    .line 71
    iput p2, p0, Lz0/c;->j:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-ne p2, v0, :cond_6

    .line 75
    .line 76
    iget v0, p0, Lz0/c;->m:I

    .line 77
    .line 78
    if-ge v1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lz0/c;->o:I

    .line 84
    .line 85
    if-ge p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz p1, :cond_6

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Lz0/c;->j:I

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lz0/c;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v2

    .line 109
    iput v3, p0, Lz0/c;->l:I

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v2

    .line 116
    iput v1, p0, Lz0/c;->m:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lz0/c;->n:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lz0/c;->o:I

    .line 129
    .line 130
    :cond_6
    :goto_2
    return-void
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/c;->j:I

    .line 2
    .line 3
    return-void
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
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public J(IIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz0/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lz0/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lz0/c;->p:I

    .line 16
    .line 17
    iget v2, p0, Lz0/c;->j:I

    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    const-string v4, ":"

    .line 22
    .line 23
    const-string v5, "-"

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lz0/c;->l:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lz0/c;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lz0/c;->l:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lz0/c;->n:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v1, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, p0, Lz0/c;->j:I

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lz0/c;->l:I

    .line 139
    .line 140
    add-int/2addr v1, v2

    .line 141
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, p0, Lz0/c;->j:I

    .line 163
    .line 164
    add-int/2addr v1, v2

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public v(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz0/c;->k:I

    .line 2
    .line 3
    return-void
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
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/c;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lt0/d;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p2, p0, Lz0/c;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lt0/d;->e:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object p1, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object p2, p0, Lz0/c;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lt0/d;->b:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object p1, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object p2, p0, Lz0/c;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget p3, Lt0/d;->c:I

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    iget-object p1, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 99
    .line 100
    if-eqz p5, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget-object p2, p0, Lz0/c;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget p3, Lt0/d;->d:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object p1, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 122
    .line 123
    if-eqz p6, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    iget-object p2, p0, Lz0/c;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget p3, Lt0/d;->f:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_6
    return-void
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
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/c;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz0/c;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz0/c;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lz0/c;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lz0/c;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 29
    .line 30
    .line 31
    return-void
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
