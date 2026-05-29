.class public abstract Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le4/a;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x2

    .line 15
    filled-new-array {v2, v3, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le4/a;->b:[I

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    sput-object v0, Le4/a;->c:[I

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    fill-array-data v0, :array_1

    .line 35
    .line 36
    .line 37
    sput-object v0, Le4/a;->d:[I

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

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
    :array_1
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
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

.method private static a([Lcom/google/zxing/g;[Lcom/google/zxing/g;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aput-object v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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
.end method

.method public static b(Lcom/google/zxing/b;Ljava/util/Map;Z)Le4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/b;->a()LT3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Le4/a;->c(ZLT3/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LT3/b;->a()LT3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LT3/b;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Le4/a;->c(ZLT3/b;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    new-instance p2, Le4/b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Le4/b;-><init>(LT3/b;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2
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
.end method

.method private static c(ZLT3/b;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, LT3/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_7

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Le4/a;->f(LT3/b;II)[Lcom/google/zxing/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-object v5, v3, v1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [Lcom/google/zxing/g;

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v7}, Lcom/google/zxing/g;->d()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    :cond_2
    aget-object v4, v4, v5

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/zxing/g;->d()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/4 v2, 0x2

    .line 87
    aget-object v4, v3, v2

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/zxing/g;->c()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-int v4, v4

    .line 96
    aget-object v2, v3, v2

    .line 97
    .line 98
    :goto_3
    invoke-virtual {v2}, Lcom/google/zxing/g;->d()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    float-to-int v2, v2

    .line 103
    move v3, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/4 v2, 0x4

    .line 106
    aget-object v4, v3, v2

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/zxing/g;->c()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    float-to-int v4, v4

    .line 113
    aget-object v2, v3, v2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_5
    return-object v0
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

.method private static d(LT3/b;IIIZ[I[I)[I
    .locals 8

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    array-length v0, p5

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, LT3/b;->d(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, p4

    .line 26
    const/4 v3, 0x0

    .line 27
    move p4, p1

    .line 28
    :goto_1
    const/16 v4, 0x6b

    .line 29
    .line 30
    const/16 v5, 0xcc

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LT3/b;->d(II)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    xor-int/2addr v7, v2

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    aget v4, p6, v3

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    aput v4, p6, v3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    add-int/lit8 v7, v0, -0x1

    .line 49
    .line 50
    if-ne v3, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p6, p5, v5}, Le4/a;->g([I[II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v5, v4, :cond_2

    .line 57
    .line 58
    filled-new-array {p4, p1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget v4, p6, v1

    .line 64
    .line 65
    aget v5, p6, v6

    .line 66
    .line 67
    add-int/2addr v4, v5

    .line 68
    add-int/2addr p4, v4

    .line 69
    add-int/lit8 v4, v0, -0x2

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-static {p6, v5, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    aput v1, p6, v4

    .line 76
    .line 77
    aput v1, p6, v7

    .line 78
    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    :goto_2
    aput v6, p6, v3

    .line 85
    .line 86
    xor-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sub-int/2addr v0, v6

    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-static {p6, p5, v5}, Le4/a;->g([I[II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-ge p0, v4, :cond_5

    .line 99
    .line 100
    sub-int/2addr p1, v6

    .line 101
    filled-new-array {p4, p1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    const/4 p0, 0x0

    .line 107
    return-object p0
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

.method private static e(LT3/b;IIII[I)[Lcom/google/zxing/g;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lcom/google/zxing/g;

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    array-length v3, v10

    .line 9
    new-array v11, v3, [I

    .line 10
    .line 11
    move/from16 v12, p3

    .line 12
    .line 13
    :goto_0
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-ge v12, v0, :cond_2

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move v5, v12

    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object v9, v11

    .line 28
    invoke-static/range {v3 .. v9}, Le4/a;->d(LT3/b;IIIZ[I[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v15, v12

    .line 35
    move-object v12, v3

    .line 36
    :goto_1
    if-lez v15, :cond_0

    .line 37
    .line 38
    add-int/lit8 v16, v15, -0x1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v3, p0

    .line 42
    .line 43
    move/from16 v4, p4

    .line 44
    .line 45
    move/from16 v5, v16

    .line 46
    .line 47
    move/from16 v6, p2

    .line 48
    .line 49
    move-object/from16 v8, p5

    .line 50
    .line 51
    move-object v9, v11

    .line 52
    invoke-static/range {v3 .. v9}, Le4/a;->d(LT3/b;IIIZ[I[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v12, v3

    .line 59
    move/from16 v15, v16

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v3, Lcom/google/zxing/g;

    .line 63
    .line 64
    aget v4, v12, v14

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v15

    .line 68
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/g;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v2, v14

    .line 72
    .line 73
    new-instance v3, Lcom/google/zxing/g;

    .line 74
    .line 75
    aget v4, v12, v13

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/g;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v13

    .line 82
    .line 83
    move v12, v15

    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    add-int/lit8 v12, v12, 0x5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    :goto_2
    add-int/lit8 v4, v12, 0x1

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    aget-object v3, v2, v14

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/zxing/g;->c()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-int v3, v3

    .line 101
    aget-object v5, v2, v13

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/zxing/g;->c()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    float-to-int v5, v5

    .line 108
    filled-new-array {v3, v5}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v15, v3

    .line 113
    move v9, v4

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_3
    if-ge v9, v0, :cond_5

    .line 116
    .line 117
    aget v4, v15, v14

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object/from16 v3, p0

    .line 121
    .line 122
    move v5, v9

    .line 123
    move/from16 v6, p2

    .line 124
    .line 125
    move v1, v8

    .line 126
    move-object/from16 v8, p5

    .line 127
    .line 128
    move/from16 v17, v9

    .line 129
    .line 130
    move-object v9, v11

    .line 131
    invoke-static/range {v3 .. v9}, Le4/a;->d(LT3/b;IIIZ[I[I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    aget v4, v15, v14

    .line 138
    .line 139
    aget v5, v3, v14

    .line 140
    .line 141
    sub-int/2addr v4, v5

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v5, 0x5

    .line 147
    if-ge v4, v5, :cond_3

    .line 148
    .line 149
    aget v4, v15, v13

    .line 150
    .line 151
    aget v6, v3, v13

    .line 152
    .line 153
    sub-int/2addr v4, v6

    .line 154
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v4, v5, :cond_3

    .line 159
    .line 160
    move-object v15, v3

    .line 161
    const/4 v8, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_3
    const/16 v3, 0x19

    .line 164
    .line 165
    if-le v1, v3, :cond_4

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    add-int/lit8 v8, v1, 0x1

    .line 169
    .line 170
    :goto_4
    add-int/lit8 v9, v17, 0x1

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v1, v8

    .line 175
    move/from16 v17, v9

    .line 176
    .line 177
    :goto_5
    add-int/lit8 v8, v1, 0x1

    .line 178
    .line 179
    sub-int v4, v17, v8

    .line 180
    .line 181
    new-instance v0, Lcom/google/zxing/g;

    .line 182
    .line 183
    aget v1, v15, v14

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    int-to-float v3, v4

    .line 187
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/g;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    new-instance v0, Lcom/google/zxing/g;

    .line 194
    .line 195
    aget v1, v15, v13

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/g;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    aput-object v0, v2, v1

    .line 203
    .line 204
    :cond_6
    sub-int/2addr v4, v12

    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    if-ge v4, v0, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    :goto_6
    if-ge v14, v0, :cond_7

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    aput-object v1, v2, v14

    .line 214
    .line 215
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    return-object v2
.end method

.method private static f(LT3/b;II)[Lcom/google/zxing/g;
    .locals 9

    .line 1
    invoke-virtual {p0}, LT3/b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, LT3/b;->j()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v8, v0, [Lcom/google/zxing/g;

    .line 12
    .line 13
    sget-object v5, Le4/a;->c:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Le4/a;->e(LT3/b;IIII[I)[Lcom/google/zxing/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Le4/a;->a:[I

    .line 25
    .line 26
    invoke-static {v8, v0, v1}, Le4/a;->a([Lcom/google/zxing/g;[Lcom/google/zxing/g;[I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v1, v8, v0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/g;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p1, v8, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/g;->d()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    sget-object v5, Le4/a;->d:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    invoke-static/range {v0 .. v5}, Le4/a;->e(LT3/b;IIII[I)[Lcom/google/zxing/g;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Le4/a;->b:[I

    .line 58
    .line 59
    invoke-static {v8, p0, p1}, Le4/a;->a([Lcom/google/zxing/g;[Lcom/google/zxing/g;[I)V

    .line 60
    .line 61
    .line 62
    return-object v8
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
.end method

.method private static g([I[II)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    shl-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    div-int/2addr v5, v4

    .line 26
    mul-int p2, p2, v5

    .line 27
    .line 28
    shr-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    aget v6, p0, v1

    .line 34
    .line 35
    shl-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    aget v7, p1, v1

    .line 38
    .line 39
    mul-int v7, v7, v5

    .line 40
    .line 41
    if-le v6, v7, :cond_2

    .line 42
    .line 43
    sub-int/2addr v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sub-int v6, v7, v6

    .line 46
    .line 47
    :goto_2
    if-le v6, p2, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/2addr v4, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-int/2addr v4, v3

    .line 55
    return v4
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
.end method
