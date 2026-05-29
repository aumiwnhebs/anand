.class public Lcom/google/android/material/bottomappbar/a;
.super Lb3/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    invoke-direct {p0}, Lb3/f;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/bottomappbar/a;->f:F

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    iput p2, p0, Lcom/google/android/material/bottomappbar/a;->a:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomappbar/a;->j(F)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return-void
.end method


# virtual methods
.method public b(FFFLb3/o;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->c:F

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    cmpl-float v3, v2, v10

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v9, v1, v10}, Lb3/o;->m(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    .line 19
    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v3, v3, v11

    .line 23
    .line 24
    add-float/2addr v3, v2

    .line 25
    div-float v12, v3, v11

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->a:F

    .line 28
    .line 29
    mul-float v13, p3, v3

    .line 30
    .line 31
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->e:F

    .line 32
    .line 33
    add-float v14, p2, v3

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->d:F

    .line 36
    .line 37
    mul-float v3, v3, p3

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v5, v4, p3

    .line 42
    .line 43
    mul-float v5, v5, v12

    .line 44
    .line 45
    add-float/2addr v3, v5

    .line 46
    div-float v5, v3, v12

    .line 47
    .line 48
    cmpl-float v4, v5, v4

    .line 49
    .line 50
    if-ltz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9, v1, v10}, Lb3/o;->m(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/a;->f:F

    .line 57
    .line 58
    mul-float v15, v4, p3

    .line 59
    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 61
    .line 62
    cmpl-float v5, v4, v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    mul-float v4, v4, v11

    .line 67
    .line 68
    sub-float/2addr v4, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    cmpg-float v2, v2, v4

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    :goto_1
    if-nez v16, :cond_4

    .line 89
    .line 90
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move/from16 v17, v3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    add-float v3, v12, v13

    .line 99
    .line 100
    mul-float v3, v3, v3

    .line 101
    .line 102
    add-float v4, v17, v13

    .line 103
    .line 104
    mul-float v5, v4, v4

    .line 105
    .line 106
    sub-float/2addr v3, v5

    .line 107
    float-to-double v5, v3

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    double-to-float v3, v5

    .line 113
    sub-float v5, v14, v3

    .line 114
    .line 115
    add-float v18, v14, v3

    .line 116
    .line 117
    div-float/2addr v3, v4

    .line 118
    float-to-double v3, v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    double-to-float v8, v3

    .line 128
    const/high16 v3, 0x42b40000    # 90.0f

    .line 129
    .line 130
    sub-float/2addr v3, v8

    .line 131
    add-float v19, v3, v2

    .line 132
    .line 133
    invoke-virtual {v9, v5, v10}, Lb3/o;->m(FF)V

    .line 134
    .line 135
    .line 136
    sub-float v3, v5, v13

    .line 137
    .line 138
    add-float/2addr v5, v13

    .line 139
    mul-float v20, v13, v11

    .line 140
    .line 141
    const/high16 v7, 0x43870000    # 270.0f

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object/from16 v2, p4

    .line 145
    .line 146
    move/from16 v6, v20

    .line 147
    .line 148
    move/from16 v21, v8

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Lb3/o;->a(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x43340000    # 180.0f

    .line 154
    .line 155
    if-eqz v16, :cond_5

    .line 156
    .line 157
    sub-float v3, v14, v12

    .line 158
    .line 159
    neg-float v4, v12

    .line 160
    sub-float v4, v4, v17

    .line 161
    .line 162
    add-float v5, v14, v12

    .line 163
    .line 164
    sub-float v6, v12, v17

    .line 165
    .line 166
    sub-float v7, v2, v19

    .line 167
    .line 168
    mul-float v19, v19, v11

    .line 169
    .line 170
    sub-float v8, v19, v2

    .line 171
    .line 172
    :goto_3
    move-object/from16 v2, p4

    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Lb3/o;->a(FFFFFF)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    .line 179
    .line 180
    mul-float v16, v15, v11

    .line 181
    .line 182
    add-float v4, v3, v16

    .line 183
    .line 184
    sub-float v5, v14, v12

    .line 185
    .line 186
    add-float v6, v15, v3

    .line 187
    .line 188
    neg-float v6, v6

    .line 189
    add-float v7, v5, v4

    .line 190
    .line 191
    add-float v8, v3, v15

    .line 192
    .line 193
    sub-float v17, v2, v19

    .line 194
    .line 195
    mul-float v3, v19, v11

    .line 196
    .line 197
    sub-float/2addr v3, v2

    .line 198
    div-float v22, v3, v11

    .line 199
    .line 200
    move-object/from16 v2, p4

    .line 201
    .line 202
    move v3, v5

    .line 203
    move v4, v6

    .line 204
    move v5, v7

    .line 205
    move v6, v8

    .line 206
    move/from16 v7, v17

    .line 207
    .line 208
    move/from16 v8, v22

    .line 209
    .line 210
    invoke-virtual/range {v2 .. v8}, Lb3/o;->a(FFFFFF)V

    .line 211
    .line 212
    .line 213
    add-float v5, v14, v12

    .line 214
    .line 215
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    .line 216
    .line 217
    div-float v3, v2, v11

    .line 218
    .line 219
    add-float/2addr v3, v15

    .line 220
    sub-float v3, v5, v3

    .line 221
    .line 222
    add-float/2addr v2, v15

    .line 223
    invoke-virtual {v9, v3, v2}, Lb3/o;->m(FF)V

    .line 224
    .line 225
    .line 226
    iget v2, v0, Lcom/google/android/material/bottomappbar/a;->b:F

    .line 227
    .line 228
    add-float v16, v16, v2

    .line 229
    .line 230
    sub-float v3, v5, v16

    .line 231
    .line 232
    add-float v4, v15, v2

    .line 233
    .line 234
    neg-float v4, v4

    .line 235
    add-float v6, v2, v15

    .line 236
    .line 237
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 238
    .line 239
    add-float v8, v19, v2

    .line 240
    .line 241
    const/high16 v7, 0x42b40000    # 90.0f

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    sub-float v3, v18, v13

    .line 245
    .line 246
    add-float v5, v18, v13

    .line 247
    .line 248
    const/high16 v2, 0x43870000    # 270.0f

    .line 249
    .line 250
    sub-float v7, v2, v21

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    move-object/from16 v2, p4

    .line 254
    .line 255
    move/from16 v6, v20

    .line 256
    .line 257
    move/from16 v8, v21

    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Lb3/o;->a(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v1, v10}, Lb3/o;->m(FF)V

    .line 263
    .line 264
    .line 265
    return-void
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

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->f:F

    return v0
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->a:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->c:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return v0
.end method

.method j(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->d:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->f:F

    return-void
.end method

.method l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->b:F

    return-void
.end method

.method m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->a:F

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->c:F

    return-void
.end method

.method o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/a;->e:F

    return-void
.end method
