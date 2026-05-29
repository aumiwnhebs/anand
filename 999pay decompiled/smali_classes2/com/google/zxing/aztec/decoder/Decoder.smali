.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:LR3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Z)[Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LR3/a;

    invoke-virtual {v0}, LR3/a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    sget-object v0, LV3/a;->k:LV3/a;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LR3/a;

    invoke-virtual {v0}, LR3/a;->d()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_1

    sget-object v0, LV3/a;->o:LV3/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LR3/a;

    invoke-virtual {v0}, LR3/a;->d()I

    move-result v0

    const/16 v2, 0x16

    if-gt v0, v2, :cond_2

    sget-object v0, LV3/a;->j:LV3/a;

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    sget-object v0, LV3/a;->i:LV3/a;

    const/16 v2, 0xc

    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LR3/a;

    invoke-virtual {v3}, LR3/a;->c()I

    move-result v3

    array-length v4, p1

    div-int/2addr v4, v2

    array-length v5, p1

    rem-int/2addr v5, v2

    sub-int v6, v4, v3

    new-array v7, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_3

    invoke-static {p1, v5, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->g([ZII)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v5, v2

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance p1, LV3/c;

    invoke-direct {p1, v0}, LV3/c;-><init>(LV3/a;)V

    invoke-virtual {p1, v7, v6}, LV3/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    shl-int v0, p1, v2

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_7

    aget v9, v7, v5

    if-eqz v9, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, p1, :cond_4

    add-int/lit8 v10, v0, -0x2

    if-ne v9, v10, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_7
    mul-int v4, v3, v2

    sub-int/2addr v4, v6

    new-array v4, v4, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_d

    aget v9, v7, v5

    if-eq v9, p1, :cond_a

    add-int/lit8 v10, v0, -0x2

    if-ne v9, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v2, -0x1

    :goto_4
    if-ltz v10, :cond_c

    add-int/lit8 v11, v6, 0x1

    shl-int v12, p1, v10

    and-int/2addr v12, v9

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    aput-boolean v12, v4, v6

    add-int/lit8 v10, v10, -0x1

    move v6, v11

    goto :goto_4

    :cond_a
    :goto_6
    add-int v10, v6, v2

    sub-int/2addr v10, p1

    if-le v9, p1, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    invoke-static {v4, v6, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v9, v2, -0x1

    add-int/2addr v6, v9

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-object v4

    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private static d(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static e([Z)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p0

    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_a

    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x5

    if-ne v1, v6, :cond_5

    sub-int v1, v0, v5

    if-ge v1, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->g([ZII)I

    move-result v1

    add-int/lit8 v6, v5, 0x5

    if-nez v1, :cond_2

    sub-int v1, v0, v6

    const/16 v7, 0xb

    if-ge v1, v7, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {p0, v6, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->g([ZII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    add-int/lit8 v6, v5, 0x10

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    sub-int v7, v0, v6

    const/16 v8, 0x8

    if-ge v7, v8, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    invoke-static {p0, v6, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->g([ZII)I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_2
    move-object v1, v4

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v1, v6, :cond_6

    const/4 v6, 0x4

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    :goto_3
    sub-int v8, v0, v5

    if-ge v8, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->g([ZII)I

    move-result v8

    add-int/2addr v5, v6

    invoke-static {v1, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->d(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "CTRL_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->f(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x4c

    if-ne v1, v7, :cond_8

    move-object v1, v6

    move-object v4, v1

    goto :goto_0

    :cond_8
    move-object v1, v6

    goto :goto_0

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 1
    const/16 v0, 0x42

    if-eq p0, v0, :cond_4

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x50

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method private static g([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    shl-int/lit8 v0, v0, 0x1

    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static h(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method


# virtual methods
.method public b(LR3/a;)LT3/d;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LR3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LT3/f;->a()LT3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->c(LT3/b;)[Z

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->a([Z)[Z

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->e([Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LT3/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v1, v1}, LT3/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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

.method c(LT3/b;)[Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LR3/a;

    .line 6
    .line 7
    invoke-virtual {v2}, LR3/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->a:LR3/a;

    .line 12
    .line 13
    invoke-virtual {v3}, LR3/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/lit8 v4, v3, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0xb

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0xe

    .line 25
    .line 26
    :goto_0
    new-array v5, v4, [I

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->h(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-array v6, v6, [Z

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-ge v9, v4, :cond_2

    .line 39
    .line 40
    aput v9, v5, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 46
    .line 47
    div-int/lit8 v10, v4, 0x2

    .line 48
    .line 49
    add-int/lit8 v11, v10, -0x1

    .line 50
    .line 51
    div-int/lit8 v11, v11, 0xf

    .line 52
    .line 53
    mul-int/lit8 v11, v11, 0x2

    .line 54
    .line 55
    add-int/2addr v9, v11

    .line 56
    div-int/2addr v9, v8

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_2
    if-ge v11, v10, :cond_2

    .line 59
    .line 60
    div-int/lit8 v12, v11, 0xf

    .line 61
    .line 62
    add-int/2addr v12, v11

    .line 63
    sub-int v13, v10, v11

    .line 64
    .line 65
    add-int/lit8 v13, v13, -0x1

    .line 66
    .line 67
    sub-int v14, v9, v12

    .line 68
    .line 69
    add-int/lit8 v14, v14, -0x1

    .line 70
    .line 71
    aput v14, v5, v13

    .line 72
    .line 73
    add-int v13, v10, v11

    .line 74
    .line 75
    add-int/2addr v12, v9

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    aput v12, v5, v13

    .line 79
    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_3
    if-ge v9, v3, :cond_6

    .line 86
    .line 87
    sub-int v11, v3, v9

    .line 88
    .line 89
    mul-int/lit8 v11, v11, 0x4

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v11, v11, 0xc

    .line 97
    .line 98
    :goto_4
    mul-int/lit8 v12, v9, 0x2

    .line 99
    .line 100
    add-int/lit8 v13, v4, -0x1

    .line 101
    .line 102
    sub-int/2addr v13, v12

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_5
    if-ge v14, v11, :cond_5

    .line 105
    .line 106
    mul-int/lit8 v15, v14, 0x2

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6
    if-ge v7, v8, :cond_4

    .line 110
    .line 111
    add-int v16, v10, v15

    .line 112
    .line 113
    add-int v16, v16, v7

    .line 114
    .line 115
    add-int v17, v12, v7

    .line 116
    .line 117
    aget v8, v5, v17

    .line 118
    .line 119
    add-int v18, v12, v14

    .line 120
    .line 121
    aget v0, v5, v18

    .line 122
    .line 123
    invoke-virtual {v1, v8, v0}, LT3/b;->d(II)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput-boolean v0, v6, v16

    .line 128
    .line 129
    mul-int/lit8 v0, v11, 0x2

    .line 130
    .line 131
    add-int/2addr v0, v10

    .line 132
    add-int/2addr v0, v15

    .line 133
    add-int/2addr v0, v7

    .line 134
    aget v8, v5, v18

    .line 135
    .line 136
    sub-int v16, v13, v7

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    aget v2, v5, v16

    .line 141
    .line 142
    invoke-virtual {v1, v8, v2}, LT3/b;->d(II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v6, v0

    .line 147
    .line 148
    mul-int/lit8 v0, v11, 0x4

    .line 149
    .line 150
    add-int/2addr v0, v10

    .line 151
    add-int/2addr v0, v15

    .line 152
    add-int/2addr v0, v7

    .line 153
    aget v2, v5, v16

    .line 154
    .line 155
    sub-int v8, v13, v14

    .line 156
    .line 157
    move/from16 v16, v3

    .line 158
    .line 159
    aget v3, v5, v8

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, LT3/b;->d(II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    aput-boolean v2, v6, v0

    .line 166
    .line 167
    mul-int/lit8 v0, v11, 0x6

    .line 168
    .line 169
    add-int/2addr v0, v10

    .line 170
    add-int/2addr v0, v15

    .line 171
    add-int/2addr v0, v7

    .line 172
    aget v2, v5, v8

    .line 173
    .line 174
    aget v3, v5, v17

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, LT3/b;->d(II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    aput-boolean v2, v6, v0

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    move/from16 v2, v18

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    move/from16 v18, v2

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move/from16 v18, v2

    .line 203
    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    mul-int/lit8 v11, v11, 0x8

    .line 207
    .line 208
    add-int/2addr v10, v11

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    return-object v6
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
