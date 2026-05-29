.class public final LM4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM4/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LM4/a;->b:F

    .line 7
    .line 8
    iput p3, p0, LM4/a;->c:F

    .line 9
    .line 10
    iput p4, p0, LM4/a;->d:F

    .line 11
    .line 12
    iput p5, p0, LM4/a;->e:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p3, p1, p2

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p2, p2, p3

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    cmpg-float p1, p1, p4

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    cmpg-float p1, p4, p3

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const p1, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    iput p1, p0, LM4/a;->f:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "minScale value should be between 1.0 to 0.0"

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    .line 1
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM4/a;->b:F

    float-to-double v1, v0

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    iput v0, p0, LM4/a;->f:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, LM4/a;->c:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v6, v4

    sub-float/2addr v6, v1

    cmpl-float v1, p2, v5

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    neg-float v3, v3

    :goto_1
    mul-float v6, v6, v3

    invoke-virtual {p1, v6}, Landroid/view/View;->setRotationY(F)V

    :goto_2
    iget v1, p0, LM4/a;->f:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    iget v3, p0, LM4/a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget v3, p0, LM4/a;->e:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, LS4/a;->a(F)I

    move-result v3

    iget v6, p0, LM4/a;->a:I

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    int-to-float v3, v3

    mul-float v3, v3, p2

    cmpl-float v5, p2, v5

    if-lez v5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    :goto_3
    int-to-float v5, v5

    sub-float v1, v2, v1

    mul-float v5, v5, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_3

    :goto_4
    add-float/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    int-to-float v3, v3

    mul-float v3, v3, p2

    cmpl-float v5, p2, v5

    if-lez v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    :goto_5
    int-to-float v5, v5

    sub-float v1, v2, v1

    mul-float v5, v5, v1

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_5

    :goto_6
    add-float/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_7
    iget v1, p0, LM4/a;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_9

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_9

    int-to-float v1, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    mul-float v1, v1, v0

    add-float/2addr v1, v0

    goto :goto_8

    :cond_9
    mul-float p2, p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float v1, v0, p2

    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_9
    return-void
.end method
