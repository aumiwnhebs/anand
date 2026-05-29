.class public final Lcom/google/zxing/datamatrix/decoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV3/c;

    sget-object v1, LV3/a;->n:LV3/a;

    invoke-direct {v0, v1}, LV3/c;-><init>(LV3/a;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/c;->a:LV3/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    .line 1
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/datamatrix/decoder/c;->a:LV3/c;

    invoke-virtual {v3, v1, v0}, LV3/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public b(LT3/b;)LT3/d;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(LT3/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->b()Lcom/google/zxing/datamatrix/decoder/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/a;->c()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/zxing/datamatrix/decoder/b;->b([BLcom/google/zxing/datamatrix/decoder/d;)[Lcom/google/zxing/datamatrix/decoder/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v5, p1, v3

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v1, v4, [B

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/b;->c()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v5, v4}, Lcom/google/zxing/datamatrix/decoder/c;->a([BI)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    if-ge v6, v4, :cond_1

    .line 55
    .line 56
    mul-int v7, v6, v0

    .line 57
    .line 58
    add-int/2addr v7, v3

    .line 59
    aget-byte v8, v5, v6

    .line 60
    .line 61
    aput-byte v8, v1, v7

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a([B)LT3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
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
