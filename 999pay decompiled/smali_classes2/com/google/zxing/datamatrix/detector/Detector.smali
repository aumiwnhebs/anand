.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;,
        Lcom/google/zxing/datamatrix/detector/Detector$b;
    }
.end annotation


# instance fields
.field private final a:LT3/b;

.field private final b:LU3/b;


# direct methods
.method public constructor <init>(LT3/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:LT3/b;

    .line 5
    .line 6
    new-instance v0, LU3/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LU3/b;-><init>(LT3/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->b:LU3/b;

    .line 12
    .line 13
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

.method private a(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;I)Lcom/google/zxing/g;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result v0

    int-to-float v0, v0

    int-to-float p5, p5

    div-float/2addr v0, p5

    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result v1

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/zxing/g;->c()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/zxing/g;->d()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    new-instance v1, Lcom/google/zxing/g;

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v4

    mul-float v2, v2, v0

    add-float/2addr v4, v2

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result v2

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-direct {v1, v4, v2}, Lcom/google/zxing/g;-><init>(FF)V

    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p5

    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result p5

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/g;->c()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float p5, p5

    div-float/2addr v0, p5

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/zxing/g;->d()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p5

    new-instance p5, Lcom/google/zxing/g;

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v3

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result p4

    mul-float p1, p1, v2

    add-float/2addr p4, p1

    invoke-direct {p5, v3, p4}, Lcom/google/zxing/g;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/g;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p5

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/g;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p1

    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p3, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p3

    invoke-direct {p0, p2, p5}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p5

    :goto_0
    return-object v1
.end method

.method private b(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;II)Lcom/google/zxing/g;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result v1

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v2

    invoke-virtual {p3}, Lcom/google/zxing/g;->c()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result v3

    invoke-virtual {p3}, Lcom/google/zxing/g;->d()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    new-instance v1, Lcom/google/zxing/g;

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v4

    mul-float v2, v2, v0

    add-float/2addr v4, v2

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result v2

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    invoke-direct {v1, v4, v2}, Lcom/google/zxing/g;-><init>(FF)V

    invoke-static {p1, p3}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, p6

    div-float/2addr p1, v0

    invoke-static {p2, p4}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I

    move-result v0

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/zxing/g;->c()F

    move-result v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/zxing/g;->d()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    new-instance v0, Lcom/google/zxing/g;

    invoke-virtual {p4}, Lcom/google/zxing/g;->c()F

    move-result v4

    mul-float v2, v2, p1

    add-float/2addr v4, v2

    invoke-virtual {p4}, Lcom/google/zxing/g;->d()F

    move-result p4

    mul-float p1, p1, v3

    add-float/2addr p4, p1

    invoke-direct {v0, v4, p4}, Lcom/google/zxing/g;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/g;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->f(Lcom/google/zxing/g;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p1

    sub-int p1, p5, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, v1}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p4

    sub-int p4, p6, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    add-int/2addr p1, p4

    invoke-direct {p0, p3, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-direct {p0, p2, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p3, p2

    if-gt p1, p3, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method private static d(Lcom/google/zxing/g;Lcom/google/zxing/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/g;->b(Lcom/google/zxing/g;Lcom/google/zxing/g;)F

    move-result p0

    invoke-static {p0}, LU3/a;->c(F)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/util/Map;Lcom/google/zxing/g;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/google/zxing/g;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/g;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/g;->c()F

    move-result v0

    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:LT3/b;

    invoke-virtual {v2}, LT3/b;->j()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/g;->d()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/zxing/g;->d()F

    move-result p1

    iget-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:LT3/b;

    invoke-virtual {v0}, LT3/b;->g()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static g(LT3/b;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;II)LT3/b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    invoke-static {}, LT3/h;->b()LT3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    sub-float v6, v4, v5

    .line 17
    .line 18
    move v8, v6

    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    sub-float v11, v4, v5

    .line 23
    .line 24
    move v9, v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->c()F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->d()F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/g;->c()F

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/google/zxing/g;->d()F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/g;->c()F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/g;->d()F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->c()F

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->d()F

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v19}, LT3/h;->c(LT3/b;IIFFFFFFFFFFFFFFFF)LT3/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
.end method

.method private h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/g;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/g;->d()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :cond_1
    sub-int v6, v3, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v9, v4, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    neg-int v10, v6

    shr-int/2addr v10, v8

    const/4 v11, -0x1

    if-ge v2, v4, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    if-ge v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_2
    iget-object v11, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:LT3/b;

    if-eqz v5, :cond_4

    move v13, v2

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    if-eqz v5, :cond_5

    move v14, v1

    goto :goto_4

    :cond_5
    move v14, v2

    :goto_4
    invoke-virtual {v11, v13, v14}, LT3/b;->d(II)Z

    move-result v11

    :goto_5
    if-eq v1, v3, :cond_b

    iget-object v13, v0, Lcom/google/zxing/datamatrix/detector/Detector;->a:LT3/b;

    if-eqz v5, :cond_6

    move v14, v2

    goto :goto_6

    :cond_6
    move v14, v1

    :goto_6
    if-eqz v5, :cond_7

    move v15, v1

    goto :goto_7

    :cond_7
    move v15, v2

    :goto_7
    invoke-virtual {v13, v14, v15}, LT3/b;->d(II)Z

    move-result v13

    if-eq v13, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    move v11, v13

    :cond_8
    add-int/2addr v10, v9

    if-lez v10, :cond_a

    if-ne v2, v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v2, v12

    sub-int/2addr v10, v6

    :cond_a
    add-int/2addr v1, v8

    goto :goto_5

    :cond_b
    :goto_8
    new-instance v1, Lcom/google/zxing/datamatrix/detector/Detector$b;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4, v7, v2}, Lcom/google/zxing/datamatrix/detector/Detector$b;-><init>(Lcom/google/zxing/g;Lcom/google/zxing/g;ILcom/google/zxing/datamatrix/detector/Detector$a;)V

    return-object v1
.end method


# virtual methods
.method public c()LT3/f;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/zxing/datamatrix/detector/Detector;->b:LU3/b;

    invoke-virtual {v0}, LU3/b;->c()[Lcom/google/zxing/g;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v1, v0, v8

    const/4 v9, 0x1

    aget-object v2, v0, v9

    const/4 v10, 0x2

    aget-object v3, v0, v10

    const/4 v11, 0x3

    aget-object v0, v0, v11

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v7, v1, v2}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v1, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v2, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v3, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitionsComparator;-><init>(Lcom/google/zxing/datamatrix/detector/Detector$a;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/datamatrix/detector/Detector$b;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/datamatrix/detector/Detector$b;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/g;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/g;)V

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/g;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/g;)V

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->a()Lcom/google/zxing/g;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/g;)V

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/detector/Detector$b;->b()Lcom/google/zxing/g;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/google/zxing/datamatrix/detector/Detector;->e(Ljava/util/Map;Lcom/google/zxing/g;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v6

    move-object v14, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/zxing/g;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_0

    move-object/from16 v5, v16

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_1
    move-object/from16 v14, v16

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    if-eqz v14, :cond_f

    new-array v4, v11, [Lcom/google/zxing/g;

    aput-object v6, v4, v8

    aput-object v5, v4, v9

    aput-object v14, v4, v10

    invoke-static {v4}, Lcom/google/zxing/g;->e([Lcom/google/zxing/g;)V

    aget-object v14, v4, v8

    aget-object v22, v4, v9

    aget-object v6, v4, v10

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v13, v1

    goto :goto_1

    :cond_3
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v13, v2

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v13, v3

    goto :goto_1

    :cond_5
    move-object v13, v0

    :goto_1
    invoke-direct {v7, v6, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result v0

    invoke-direct {v7, v14, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result v1

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v9, :cond_6

    add-int/2addr v0, v9

    :cond_6
    add-int/lit8 v5, v0, 0x2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_7

    add-int/2addr v1, v9

    :cond_7
    add-int/lit8 v15, v1, 0x2

    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v1, v15, 0x7

    if-ge v0, v1, :cond_b

    mul-int/lit8 v0, v15, 0x4

    mul-int/lit8 v1, v5, 0x7

    if-lt v0, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v2, v14

    move-object v3, v6

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;I)Lcom/google/zxing/g;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v13, v0

    :goto_2
    invoke-direct {v7, v6, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result v0

    invoke-direct {v7, v14, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v9, :cond_a

    add-int/2addr v0, v10

    move/from16 v21, v0

    goto :goto_3

    :cond_a
    move/from16 v21, v1

    :goto_3
    iget-object v15, v7, Lcom/google/zxing/datamatrix/detector/Detector;->a:LT3/b;

    move-object/from16 v16, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v20, v21

    invoke-static/range {v15 .. v21}, Lcom/google/zxing/datamatrix/detector/Detector;->g(LT3/b;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;II)LT3/b;

    move-result-object v0

    move-object v11, v6

    goto :goto_6

    :cond_b
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v2, v14

    move-object v3, v6

    move-object v4, v13

    move-object v11, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;II)Lcom/google/zxing/g;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v13, v0

    :goto_5
    invoke-direct {v7, v11, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result v0

    invoke-direct {v7, v14, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->h(Lcom/google/zxing/g;Lcom/google/zxing/g;)Lcom/google/zxing/datamatrix/detector/Detector$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/detector/Detector$b;->c()I

    move-result v1

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v9, :cond_d

    add-int/2addr v0, v9

    :cond_d
    move/from16 v20, v0

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_e

    add-int/2addr v1, v9

    :cond_e
    move/from16 v21, v1

    iget-object v15, v7, Lcom/google/zxing/datamatrix/detector/Detector;->a:LT3/b;

    move-object/from16 v16, v11

    move-object/from16 v17, v22

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v21}, Lcom/google/zxing/datamatrix/detector/Detector;->g(LT3/b;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;Lcom/google/zxing/g;II)LT3/b;

    move-result-object v0

    :goto_6
    new-instance v1, LT3/f;

    new-array v2, v12, [Lcom/google/zxing/g;

    aput-object v11, v2, v8

    aput-object v22, v2, v9

    aput-object v14, v2, v10

    const/4 v3, 0x3

    aput-object v13, v2, v3

    invoke-direct {v1, v0, v2}, LT3/f;-><init>(LT3/b;[Lcom/google/zxing/g;)V

    return-object v1

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
