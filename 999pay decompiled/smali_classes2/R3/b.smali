.class public final LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/f;
    .locals 5

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/b;->a()LT3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LS3/a;-><init>(LT3/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, LS3/a;->a(Z)LR3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LT3/f;->b()[Lcom/google/zxing/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    :try_start_1
    new-instance v4, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->b(LR3/a;)LT3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v1

    .line 31
    move-object v1, v2

    .line 32
    move-object v2, v3

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v2

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_3
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    :goto_2
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :try_start_2
    invoke-virtual {v0, v1}, LS3/a;->a(Z)LR3/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LT3/f;->b()[Lcom/google/zxing/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v1, Lcom/google/zxing/aztec/decoder/Decoder;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/Decoder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->b(LR3/a;)LT3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    goto :goto_4

    .line 71
    :catch_4
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_5
    move-exception p1

    .line 74
    :goto_3
    if-nez v2, :cond_1

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    throw v3

    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    throw v2

    .line 81
    :cond_2
    :goto_4
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/zxing/h;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    array-length v0, v4

    .line 94
    :goto_5
    if-ge p1, v0, :cond_3

    .line 95
    .line 96
    aget-object v2, v4, p1

    .line 97
    .line 98
    invoke-interface {p2, v2}, Lcom/google/zxing/h;->a(Lcom/google/zxing/g;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_3
    new-instance p1, Lcom/google/zxing/f;

    .line 105
    .line 106
    invoke-virtual {v1}, LT3/d;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1}, LT3/d;->d()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 115
    .line 116
    invoke-direct {p1, p2, v0, v4, v2}, Lcom/google/zxing/f;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/g;Lcom/google/zxing/BarcodeFormat;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LT3/d;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/f;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v1}, LT3/d;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 137
    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/f;->h(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object p1
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

.method public reset()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
