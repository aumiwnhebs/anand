.class abstract Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v3, v4

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
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
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private static a(I[IILjava/lang/StringBuilder;)I
    .locals 24

    .line 1
    move/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/16 v5, 0x3a0

    const/16 v6, 0x386

    const-wide/16 v7, 0x384

    const/16 v11, 0x39c

    const/16 v12, 0x384

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v9, 0x385

    if-ne v0, v9, :cond_6

    new-array v0, v13, [C

    new-array v10, v13, [I

    add-int/lit8 v18, p2, 0x1

    aget v19, p1, p2

    move/from16 v14, v18

    move/from16 v2, v19

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    :goto_1
    aget v13, p1, v15

    if-ge v14, v13, :cond_4

    if-nez v19, :cond_4

    add-int/lit8 v13, v20, 0x1

    aput v2, v10, v20

    mul-long v16, v16, v7

    int-to-long v7, v2

    add-long v16, v16, v7

    add-int/lit8 v2, v14, 0x1

    aget v7, p1, v14

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_3

    if-eq v7, v6, :cond_3

    if-eq v7, v11, :cond_3

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_3

    if-ne v7, v3, :cond_0

    goto :goto_3

    :cond_0
    rem-int/lit8 v8, v13, 0x5

    if-nez v8, :cond_2

    if-lez v13, :cond_2

    const/4 v8, 0x6

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_1

    rsub-int/lit8 v8, v13, 0x5

    const-wide/16 v22, 0x100

    rem-long v3, v16, v22

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v8

    const/16 v3, 0x8

    shr-long v16, v16, v3

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move v14, v2

    move v2, v7

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const-wide/16 v7, 0x384

    goto :goto_0

    :cond_2
    move v14, v2

    move v2, v7

    move/from16 v20, v13

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const-wide/16 v7, 0x384

    goto :goto_1

    :cond_3
    :goto_3
    move v2, v7

    move/from16 v20, v13

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const-wide/16 v7, 0x384

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    if-ne v14, v13, :cond_5

    if-ge v2, v12, :cond_5

    add-int/lit8 v0, v20, 0x1

    aput v2, v10, v20

    goto :goto_4

    :cond_5
    move/from16 v0, v20

    :goto_4
    if-ge v15, v0, :cond_f

    aget v2, v10, v15

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v11, :cond_e

    move/from16 v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    :goto_5
    aget v4, p1, v15

    if-ge v0, v4, :cond_d

    if-nez v2, :cond_d

    add-int/lit8 v4, v0, 0x1

    aget v7, p1, v0

    if-ge v7, v12, :cond_7

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v13, 0x384

    mul-long v16, v16, v13

    int-to-long v7, v7

    add-long v16, v16, v7

    move v0, v4

    const/16 v8, 0x39b

    const/16 v10, 0x39a

    goto :goto_7

    :cond_7
    const-wide/16 v13, 0x384

    if-eq v7, v12, :cond_9

    if-eq v7, v9, :cond_9

    if-eq v7, v6, :cond_9

    if-eq v7, v11, :cond_9

    if-eq v7, v5, :cond_9

    const/16 v8, 0x39b

    const/16 v10, 0x39a

    if-eq v7, v8, :cond_a

    if-ne v7, v10, :cond_8

    goto :goto_6

    :cond_8
    move v0, v4

    goto :goto_7

    :cond_9
    const/16 v8, 0x39b

    const/16 v10, 0x39a

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    rem-int/lit8 v4, v3, 0x5

    if-nez v4, :cond_c

    if-lez v3, :cond_c

    const/4 v4, 0x6

    new-array v3, v4, [C

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_b

    rsub-int/lit8 v19, v7, 0x5

    const-wide/16 v20, 0xff

    and-long v4, v16, v20

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v3, v19

    const/16 v4, 0x8

    shr-long v16, v16, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x6

    const/16 v5, 0x3a0

    goto :goto_8

    :cond_b
    const/16 v4, 0x8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/16 v4, 0x8

    :goto_9
    const/16 v5, 0x3a0

    goto :goto_5

    :cond_d
    move v14, v0

    goto :goto_a

    :cond_e
    move/from16 v14, p2

    :cond_f
    :goto_a
    return v14
.end method

.method static b([ILjava/lang/String;)LT3/d;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    new-instance v3, Lc4/c;

    .line 14
    .line 15
    invoke-direct {v3}, Lc4/c;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    aget v4, p0, v4

    .line 20
    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0x391

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x3a0

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch v1, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :pswitch_0
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :pswitch_2
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->f([IILjava/lang/StringBuilder;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p0, v2, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d([IILc4/c;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :pswitch_3
    invoke-static {v1, p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[IILjava/lang/StringBuilder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    array-length v2, p0

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    aget v1, p0, v1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance p0, LT3/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v1, v0, v1, p1}, LT3/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, LT3/d;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
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

.method private static c([II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static d([IILc4/c;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    if-gt v0, v2, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget v4, p0, p1

    .line 15
    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Lc4/c;->d(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->g([IILjava/lang/StringBuilder;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lc4/c;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v0, p0, p1

    .line 51
    .line 52
    const/16 v2, 0x39b

    .line 53
    .line 54
    const/16 v3, 0x39a

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    aget v0, p0, v1

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    aget v6, p0, v1

    .line 69
    .line 70
    if-ge p1, v6, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v6, p1, 0x1

    .line 75
    .line 76
    aget v7, p0, p1

    .line 77
    .line 78
    const/16 v8, 0x384

    .line 79
    .line 80
    if-ge v7, v8, :cond_1

    .line 81
    .line 82
    add-int/lit8 p1, v5, 0x1

    .line 83
    .line 84
    aput v7, v0, v5

    .line 85
    .line 86
    move v5, p1

    .line 87
    move p1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-ne v7, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lc4/c;->b(Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Lc4/c;->c([I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lc4/c;->b(Z)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    :cond_5
    :goto_2
    return p1

    .line 119
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
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

.method private static e([I[IILjava/lang/StringBuilder;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    move/from16 v4, p2

    move-object v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1e

    aget v6, p0, v5

    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1a

    const/16 v14, 0x1d

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ge v6, v14, :cond_0

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v10, v1, v6

    :goto_1
    move-object v1, v3

    goto/16 :goto_c

    :cond_0
    if-ne v6, v14, :cond_2

    :goto_2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :cond_1
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2
    if-ne v6, v11, :cond_3

    aget v1, p1, v5

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    if-ne v6, v12, :cond_6

    goto :goto_2

    :pswitch_1
    if-ge v6, v13, :cond_4

    add-int/lit8 v6, v6, 0x41

    int-to-char v10, v6

    goto :goto_1

    :cond_4
    if-ne v6, v13, :cond_5

    goto :goto_1

    :cond_5
    if-ne v6, v12, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    move-object v1, v3

    goto :goto_3

    :pswitch_2
    if-ge v6, v14, :cond_7

    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v10, v7, v6

    goto/16 :goto_c

    :cond_7
    if-ne v6, v14, :cond_8

    goto :goto_2

    :cond_8
    if-ne v6, v11, :cond_9

    aget v6, p1, v5

    :goto_5
    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-ne v6, v12, :cond_1

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_a

    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    aget-char v10, v7, v6

    goto/16 :goto_c

    :cond_a
    if-ne v6, v7, :cond_b

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_b
    if-ne v6, v13, :cond_c

    goto/16 :goto_c

    :cond_c
    if-ne v6, v9, :cond_d

    :goto_6
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_d
    if-ne v6, v8, :cond_e

    goto :goto_2

    :cond_e
    if-ne v6, v14, :cond_f

    :goto_7
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_8
    const/4 v10, 0x0

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_c

    :cond_f
    if-ne v6, v11, :cond_10

    aget v6, p1, v5

    goto :goto_5

    :cond_10
    if-ne v6, v12, :cond_1

    goto :goto_2

    :pswitch_4
    if-ge v6, v13, :cond_11

    add-int/lit8 v6, v6, 0x61

    :goto_9
    int-to-char v10, v6

    goto :goto_c

    :cond_11
    if-ne v6, v13, :cond_12

    goto :goto_c

    :cond_12
    if-ne v6, v9, :cond_13

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_8

    :cond_13
    if-ne v6, v8, :cond_14

    :goto_a
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_14
    if-ne v6, v14, :cond_15

    :goto_b
    goto :goto_7

    :cond_15
    if-ne v6, v11, :cond_16

    aget v6, p1, v5

    goto :goto_5

    :cond_16
    if-ne v6, v12, :cond_1

    goto :goto_2

    :pswitch_5
    if-ge v6, v13, :cond_17

    add-int/lit8 v6, v6, 0x41

    goto :goto_9

    :cond_17
    if-ne v6, v13, :cond_18

    goto :goto_c

    :cond_18
    if-ne v6, v9, :cond_19

    goto :goto_6

    :cond_19
    if-ne v6, v8, :cond_1a

    goto :goto_a

    :cond_1a
    if-ne v6, v14, :cond_1b

    goto :goto_b

    :cond_1b
    if-ne v6, v11, :cond_1c

    aget v6, p1, v5

    goto :goto_5

    :cond_1c
    if-ne v6, v12, :cond_1

    goto/16 :goto_2

    :goto_c
    if-eqz v10, :cond_1d

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f([IILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :cond_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_3

    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    move p1, v5

    goto :goto_1

    :cond_3
    if-eq v6, v4, :cond_4

    const/16 v4, 0x385

    if-eq v6, v4, :cond_4

    const/16 v4, 0x39c

    if-eq v6, v4, :cond_4

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_4

    const/16 v4, 0x39b

    if-eq v6, v4, :cond_4

    const/16 v4, 0x39a

    if-ne v6, v4, :cond_2

    :cond_4
    const/4 v2, 0x1

    :goto_1
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_5

    const/16 v4, 0x386

    if-eq v6, v4, :cond_5

    if-eqz v2, :cond_0

    :cond_5
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    return p1
.end method

.method private static g([IILjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int v2, v1, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    sub-int/2addr v1, p1

    shl-int/2addr v1, v3

    new-array v1, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    aget v7, p0, p1

    const/16 v8, 0x384

    if-ge v7, v8, :cond_0

    div-int/lit8 p1, v7, 0x1e

    aput p1, v2, v5

    add-int/lit8 p1, v5, 0x1

    rem-int/lit8 v7, v7, 0x1e

    aput v7, v2, p1

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_0
    const/16 v9, 0x391

    if-eq v7, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v7, v9, :cond_1

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    aput v8, v2, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    aput v9, v2, v5

    add-int/lit8 p1, p1, 0x2

    aget v6, p0, v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->e([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
