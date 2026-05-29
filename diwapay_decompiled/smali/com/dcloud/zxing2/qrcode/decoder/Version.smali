.class public final Lcom/dcloud/zxing2/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;,
        Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;
    }
.end annotation


# static fields
.field private static final VERSIONS:[Lcom/dcloud/zxing2/qrcode/decoder/Version;

.field private static final VERSION_DECODE_INFO:[I


# instance fields
.field private final alignmentPatternCenters:[I

.field private final ecBlocks:[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

.field private final totalCodewords:I

.field private final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 11
    invoke-static {}, Lcom/dcloud/zxing2/qrcode/decoder/Version;->buildVersions()[Lcom/dcloud/zxing2/qrcode/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->VERSIONS:[Lcom/dcloud/zxing2/qrcode/decoder/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method private varargs constructor <init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->versionNumber:I

    .line 3
    iput-object p2, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 4
    iput-object p3, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->ecBlocks:[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p2

    .line 7
    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-result-object p3

    .line 8
    array-length v0, p3

    move v1, p1

    :goto_0
    if-ge p1, v0, :cond_0

    aget-object v2, p3, p1

    .line 9
    invoke-virtual {v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;->getCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v2

    add-int/2addr v2, p2

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput v1, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->totalCodewords:I

    return-void
.end method

.method private static buildVersions()[Lcom/dcloud/zxing2/qrcode/decoder/Version;
    .locals 64

    .line 1
    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v0, 0x0

    new-array v2, v0, [I

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v5, 0x1

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v7, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v7, v0

    const/4 v4, 0x7

    invoke-direct {v3, v4, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v7, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v9, 0x10

    invoke-direct {v8, v5, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v10, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v8, v10, v0

    const/16 v8, 0xa

    invoke-direct {v7, v8, v10}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v8, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0xd

    invoke-direct {v10, v5, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v10, v12, v0

    invoke-direct {v8, v11, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0x9

    invoke-direct {v12, v5, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v13, v0

    const/16 v12, 0x11

    invoke-direct {v10, v12, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x4

    new-array v14, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v3, v14, v0

    aput-object v7, v14, v5

    const/4 v3, 0x2

    aput-object v8, v14, v3

    const/4 v7, 0x3

    aput-object v10, v14, v7

    invoke-direct {v1, v5, v2, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v8, 0x12

    const/4 v10, 0x6

    filled-new-array {v10, v8}, [I

    move-result-object v8

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v16, v0

    const/16 v0, 0x22

    invoke-direct {v15, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v0, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v15, v0, v16

    const/16 v15, 0xa

    invoke-direct {v14, v15, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x1c

    invoke-direct {v15, v5, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v6, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v15, v6, v16

    invoke-direct {v0, v9, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v19, v7

    const/16 v7, 0x16

    invoke-direct {v15, v5, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v15, v11, v16

    invoke-direct {v6, v7, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    invoke-direct {v15, v5, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v9, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v15, v9, v16

    invoke-direct {v11, v4, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-array v9, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v14, v9, v16

    aput-object v0, v9, v5

    aput-object v6, v9, v3

    aput-object v11, v9, v19

    invoke-direct {v2, v3, v8, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    filled-new-array {v10, v7}, [I

    move-result-object v6

    new-instance v8, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0x37

    invoke-direct {v9, v5, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v9, v11, v16

    const/16 v9, 0xf

    invoke-direct {v8, v9, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2c

    invoke-direct {v14, v5, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v15, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v15, v16

    const/16 v14, 0x1a

    invoke-direct {v11, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    invoke-direct {v4, v3, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v12, v16

    const/16 v4, 0x12

    invoke-direct {v15, v4, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v9, 0xd

    invoke-direct {v12, v3, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v9, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v9, v16

    invoke-direct {v4, v7, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-array v9, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v8, v9, v16

    aput-object v11, v9, v5

    aput-object v15, v9, v3

    aput-object v4, v9, v19

    move/from16 v4, v19

    invoke-direct {v0, v4, v6, v9}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    filled-new-array {v10, v14}, [I

    move-result-object v6

    new-instance v8, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0x50

    invoke-direct {v9, v5, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v9, v11, v16

    const/16 v9, 0x14

    invoke-direct {v8, v9, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v12, 0x20

    invoke-direct {v11, v3, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v11, v12, v16

    const/16 v11, 0x12

    invoke-direct {v9, v11, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x18

    invoke-direct {v12, v3, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v7, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v7, v16

    invoke-direct {v11, v14, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v7, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x9

    invoke-direct {v12, v13, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v15, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v15, v16

    const/16 v12, 0x10

    invoke-direct {v7, v12, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-array v12, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v8, v12, v16

    aput-object v9, v12, v5

    aput-object v11, v12, v3

    const/16 v19, 0x3

    aput-object v7, v12, v19

    invoke-direct {v4, v13, v6, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v7, 0x1e

    filled-new-array {v10, v7}, [I

    move-result-object v8

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v12, 0x6c

    invoke-direct {v11, v5, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v11, v12, v16

    invoke-direct {v9, v14, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x2b

    invoke-direct {v12, v3, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v15, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v15, v16

    const/16 v12, 0x18

    invoke-direct {v11, v12, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v7, 0xf

    invoke-direct {v15, v3, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x10

    invoke-direct {v7, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v15, v14, v16

    aput-object v7, v14, v5

    const/16 v7, 0x12

    invoke-direct {v12, v7, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v7, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0xb

    invoke-direct {v14, v3, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v29, v5

    const/16 v5, 0xc

    invoke-direct {v15, v3, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v5, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v5, v16

    aput-object v15, v5, v29

    const/16 v14, 0x16

    invoke-direct {v7, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-array v5, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v5, v16

    aput-object v11, v5, v29

    aput-object v12, v5, v3

    const/16 v19, 0x3

    aput-object v7, v5, v19

    const/4 v7, 0x5

    invoke-direct {v6, v7, v8, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    move-object v5, v6

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v8, 0x22

    filled-new-array {v10, v8}, [I

    move-result-object v8

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v12, 0x44

    invoke-direct {v11, v3, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v12, v29

    new-array v14, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v11, v14, v16

    const/16 v11, 0x12

    invoke-direct {v9, v11, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1b

    invoke-direct {v14, v13, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v15, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v15, v16

    const/16 v14, 0x10

    invoke-direct {v11, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v7, 0x13

    invoke-direct {v15, v13, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v7, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v15, v7, v16

    const/16 v15, 0x18

    invoke-direct {v14, v15, v7}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v7, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v31, v3

    const/16 v3, 0xf

    invoke-direct {v15, v13, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v3, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v15, v3, v16

    const/16 v15, 0x1c

    invoke-direct {v7, v15, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-array v3, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v3, v16

    aput-object v11, v3, v12

    aput-object v14, v3, v31

    const/16 v19, 0x3

    aput-object v7, v3, v19

    invoke-direct {v6, v10, v8, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v7, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v3, 0x26

    const/16 v14, 0x16

    filled-new-array {v10, v14, v3}, [I

    move-result-object v3

    new-instance v8, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0x4e

    move/from16 v14, v31

    invoke-direct {v9, v14, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v9, v11, v16

    const/16 v9, 0x14

    invoke-direct {v8, v9, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1f

    invoke-direct {v11, v13, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v11, v14, v16

    const/16 v11, 0x12

    invoke-direct {v9, v11, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v15, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v10, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v10, v13, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v14, v16

    const/4 v12, 0x1

    aput-object v10, v14, v12

    const/16 v10, 0x12

    invoke-direct {v11, v10, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0xd

    invoke-direct {v14, v13, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    invoke-direct {v15, v12, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v12

    const/4 v13, 0x2

    new-array v12, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v12, v16

    aput-object v15, v12, v29

    const/16 v14, 0x1a

    invoke-direct {v10, v14, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x4

    new-array v14, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v8, v14, v16

    aput-object v9, v14, v29

    aput-object v11, v14, v13

    const/16 v19, 0x3

    aput-object v10, v14, v19

    const/4 v8, 0x7

    invoke-direct {v7, v8, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v3, 0x2a

    const/4 v9, 0x6

    const/16 v12, 0x18

    filled-new-array {v9, v12, v3}, [I

    move-result-object v3

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0x61

    invoke-direct {v10, v13, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v11, v29

    new-array v14, v11, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v10, v14, v16

    invoke-direct {v9, v12, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v12, 0x26

    invoke-direct {v11, v13, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x27

    invoke-direct {v12, v13, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v11, v14, v16

    const/16 v29, 0x1

    aput-object v12, v14, v29

    const/16 v11, 0x16

    invoke-direct {v10, v11, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x12

    const/4 v11, 0x4

    invoke-direct {v14, v11, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    invoke-direct {v15, v13, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v13, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v11, v16

    aput-object v15, v11, v29

    const/16 v14, 0x16

    invoke-direct {v12, v14, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    const/4 v15, 0x4

    invoke-direct {v14, v15, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v15, 0x2

    move-object/from16 v35, v0

    const/16 v0, 0xf

    invoke-direct {v13, v15, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v0, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v0, v16

    aput-object v13, v0, v29

    const/16 v14, 0x1a

    invoke-direct {v11, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v13, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v9, v13, v16

    aput-object v10, v13, v29

    aput-object v12, v13, v15

    const/16 v19, 0x3

    aput-object v11, v13, v19

    const/16 v0, 0x8

    invoke-direct {v8, v0, v3, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v9, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v0, 0x2e

    const/4 v3, 0x6

    filled-new-array {v3, v14, v0}, [I

    move-result-object v10

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v15, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v11, v13, v16

    const/16 v11, 0x1e

    invoke-direct {v3, v11, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0x24

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x25

    invoke-direct {v13, v15, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v14, v16

    const/16 v29, 0x1

    aput-object v13, v14, v29

    const/16 v12, 0x16

    invoke-direct {v11, v12, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v0, 0x4

    const/16 v14, 0x10

    invoke-direct {v13, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v14, v0, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v1, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v13, v1, v16

    aput-object v14, v1, v29

    const/16 v13, 0x14

    invoke-direct {v12, v13, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v38, v2

    const/16 v2, 0xd

    invoke-direct {v14, v0, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v2, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v13, v2, v16

    aput-object v14, v2, v29

    const/16 v13, 0x18

    invoke-direct {v1, v13, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-array v2, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v3, v2, v16

    aput-object v11, v2, v29

    aput-object v12, v2, v15

    const/16 v19, 0x3

    aput-object v1, v2, v19

    const/16 v0, 0x9

    invoke-direct {v9, v0, v10, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v10, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v0, 0x32

    const/16 v1, 0x1c

    const/4 v3, 0x6

    filled-new-array {v3, v1, v0}, [I

    move-result-object v0

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0x44

    invoke-direct {v2, v15, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0x45

    invoke-direct {v3, v15, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v11, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v2, v11, v16

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const/16 v2, 0x12

    invoke-direct {v1, v2, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2b

    const/4 v15, 0x4

    invoke-direct {v3, v15, v11}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2c

    invoke-direct {v11, v12, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    new-array v13, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v3, v13, v16

    aput-object v11, v13, v12

    const/16 v14, 0x1a

    invoke-direct {v2, v14, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0x13

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v29, v12

    const/16 v12, 0x14

    invoke-direct {v13, v15, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v12, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v11, v12, v16

    aput-object v13, v12, v29

    const/16 v13, 0x18

    invoke-direct {v3, v13, v12}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0xf

    invoke-direct {v12, v14, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x10

    invoke-direct {v13, v15, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v14, v16

    aput-object v13, v14, v29

    const/16 v12, 0x1c

    invoke-direct {v11, v12, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x4

    new-array v13, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v1, v13, v16

    aput-object v2, v13, v29

    aput-object v3, v13, v15

    const/16 v19, 0x3

    aput-object v11, v13, v19

    const/16 v1, 0xa

    invoke-direct {v10, v1, v0, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v11, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v0, 0x36

    const/16 v1, 0x1e

    const/4 v3, 0x6

    filled-new-array {v3, v1, v0}, [I

    move-result-object v0

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0x51

    const/4 v12, 0x4

    invoke-direct {v2, v12, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x1

    new-array v13, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v2, v13, v16

    const/16 v2, 0x14

    invoke-direct {v1, v2, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x32

    invoke-direct {v13, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x33

    invoke-direct {v14, v12, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v3

    const/4 v15, 0x2

    new-array v3, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v13, v3, v16

    aput-object v14, v3, v29

    const/16 v13, 0x1e

    invoke-direct {v2, v13, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v13, v12, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v1

    const/16 v1, 0x17

    invoke-direct {v14, v12, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v1, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v13, v1, v16

    aput-object v14, v1, v29

    const/16 v12, 0x1c

    invoke-direct {v3, v12, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0xc

    const/4 v14, 0x3

    invoke-direct {v12, v14, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x8

    move-object/from16 v39, v2

    const/16 v2, 0xd

    invoke-direct {v13, v14, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v2, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v12, v2, v16

    aput-object v13, v2, v29

    const/16 v12, 0x18

    invoke-direct {v1, v12, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v12, 0x4

    new-array v2, v12, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v31, v2, v16

    aput-object v39, v2, v29

    aput-object v3, v2, v15

    const/16 v19, 0x3

    aput-object v1, v2, v19

    const/16 v1, 0xb

    invoke-direct {v11, v1, v0, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v12, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v0, 0x20

    const/16 v1, 0x3a

    const/4 v3, 0x6

    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0x5c

    invoke-direct {v2, v15, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0x5d

    invoke-direct {v3, v15, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v13, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v2, v13, v16

    const/16 v29, 0x1

    aput-object v3, v13, v29

    const/16 v2, 0x18

    invoke-direct {v1, v2, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v13, 0x24

    const/4 v14, 0x6

    invoke-direct {v3, v14, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x25

    invoke-direct {v13, v15, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v3, v14, v16

    aput-object v13, v14, v29

    const/16 v3, 0x16

    invoke-direct {v2, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x14

    const/4 v15, 0x4

    invoke-direct {v13, v15, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x15

    move-object/from16 v39, v1

    const/4 v1, 0x6

    invoke-direct {v14, v1, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    new-array v1, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v13, v1, v16

    aput-object v14, v1, v29

    const/16 v14, 0x1a

    invoke-direct {v3, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0xe

    invoke-direct {v13, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v40, v2

    const/16 v2, 0xf

    const/4 v15, 0x4

    invoke-direct {v14, v15, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v2, 0x2

    new-array v15, v2, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v13, v15, v16

    aput-object v14, v15, v29

    const/16 v13, 0x1c

    invoke-direct {v1, v13, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v15, 0x4

    new-array v13, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v39, v13, v16

    aput-object v40, v13, v29

    aput-object v3, v13, v2

    const/16 v19, 0x3

    aput-object v1, v13, v19

    const/16 v1, 0xc

    invoke-direct {v12, v1, v0, v13}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v13, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v0, 0x22

    const/16 v1, 0x3e

    const/4 v3, 0x6

    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0x6b

    const/4 v15, 0x4

    invoke-direct {v2, v15, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x1

    new-array v14, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v2, v14, v16

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x8

    const/16 v3, 0x25

    invoke-direct {v14, v15, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x26

    move-object/from16 v39, v1

    const/4 v1, 0x1

    invoke-direct {v3, v1, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v1

    const/4 v15, 0x2

    new-array v1, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v1, v16

    aput-object v3, v1, v29

    const/16 v14, 0x16

    invoke-direct {v2, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x8

    const/16 v15, 0x14

    invoke-direct {v3, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x15

    move-object/from16 v40, v2

    const/4 v2, 0x4

    invoke-direct {v14, v2, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    new-array v2, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v3, v2, v16

    const/16 v29, 0x1

    aput-object v14, v2, v29

    const/16 v15, 0x18

    invoke-direct {v1, v15, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xc

    const/16 v15, 0xb

    invoke-direct {v3, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0xc

    move-object/from16 v41, v1

    const/4 v1, 0x4

    invoke-direct {v14, v1, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    new-array v1, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v3, v1, v16

    const/16 v29, 0x1

    aput-object v14, v1, v29

    const/16 v14, 0x16

    invoke-direct {v2, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v39, v3, v16

    aput-object v40, v3, v29

    aput-object v41, v3, v15

    const/4 v14, 0x3

    aput-object v2, v3, v14

    const/16 v2, 0xd

    invoke-direct {v13, v2, v0, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v1, 0x42

    const/16 v2, 0x1a

    const/4 v3, 0x6

    const/16 v15, 0x2e

    filled-new-array {v3, v2, v15, v1}, [I

    move-result-object v1

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x73

    invoke-direct {v3, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    move-object/from16 v39, v3

    const/4 v3, 0x1

    invoke-direct {v14, v3, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v3

    const/4 v15, 0x2

    new-array v3, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v39, v3, v16

    aput-object v14, v3, v29

    const/16 v14, 0x1e

    invoke-direct {v2, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x28

    move-object/from16 v39, v2

    const/4 v2, 0x4

    invoke-direct {v14, v2, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v15, 0x29

    move-object/from16 v40, v4

    const/4 v4, 0x5

    invoke-direct {v2, v4, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    new-array v4, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v4, v16

    aput-object v2, v4, v29

    const/16 v2, 0x18

    invoke-direct {v3, v2, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xb

    const/16 v15, 0x10

    invoke-direct {v4, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v41, v3

    const/4 v3, 0x5

    const/16 v15, 0x11

    invoke-direct {v14, v3, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    new-array v3, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v3, v16

    aput-object v14, v3, v29

    const/16 v4, 0x14

    invoke-direct {v2, v4, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xb

    const/16 v15, 0xc

    invoke-direct {v4, v14, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v42, v2

    const/4 v2, 0x5

    const/16 v15, 0xd

    invoke-direct {v14, v2, v15}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v15, 0x2

    new-array v2, v15, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v2, v16

    const/16 v29, 0x1

    aput-object v14, v2, v29

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v2, 0x4

    new-array v4, v2, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v39, v4, v16

    aput-object v41, v4, v29

    aput-object v42, v4, v15

    const/16 v19, 0x3

    aput-object v3, v4, v19

    const/16 v15, 0xe

    invoke-direct {v0, v15, v1, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v15, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v1, 0x30

    const/16 v2, 0x46

    const/4 v3, 0x6

    const/16 v14, 0x1a

    filled-new-array {v3, v14, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x57

    const/4 v14, 0x5

    invoke-direct {v3, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x58

    move-object/from16 v39, v0

    const/4 v0, 0x1

    invoke-direct {v4, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v0

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v3, v0, v16

    aput-object v4, v0, v29

    const/16 v3, 0x16

    invoke-direct {v2, v3, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x29

    const/4 v14, 0x5

    invoke-direct {v3, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v41, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v14, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v2, 0x2

    new-array v14, v2, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v3, v14, v16

    aput-object v4, v14, v29

    const/16 v4, 0x18

    invoke-direct {v0, v4, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v2, 0x5

    invoke-direct {v14, v2, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x19

    move-object/from16 v42, v0

    const/4 v0, 0x7

    invoke-direct {v2, v0, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v4, 0x2

    new-array v0, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v0, v16

    aput-object v2, v0, v29

    const/16 v14, 0x1e

    invoke-direct {v3, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xb

    const/16 v4, 0xc

    invoke-direct {v2, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v43, v2

    const/16 v2, 0xd

    const/4 v14, 0x7

    invoke-direct {v4, v14, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v2, 0x2

    new-array v14, v2, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v43, v14, v16

    aput-object v4, v14, v29

    const/16 v4, 0x18

    invoke-direct {v0, v4, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v4, 0x4

    new-array v14, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v41, v14, v16

    aput-object v42, v14, v29

    aput-object v3, v14, v2

    const/16 v19, 0x3

    aput-object v0, v14, v19

    const/16 v0, 0xf

    invoke-direct {v15, v0, v1, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v1, 0x32

    const/16 v2, 0x4a

    const/4 v3, 0x6

    const/16 v14, 0x1a

    filled-new-array {v3, v14, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x62

    const/4 v14, 0x5

    invoke-direct {v3, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x63

    move-object/from16 v41, v3

    const/4 v3, 0x1

    invoke-direct {v4, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v3

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v41, v3, v16

    aput-object v4, v3, v29

    const/16 v4, 0x18

    invoke-direct {v2, v4, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2d

    move-object/from16 v41, v2

    const/4 v2, 0x7

    invoke-direct {v4, v2, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v42, v4

    const/16 v4, 0x2e

    const/4 v14, 0x3

    invoke-direct {v2, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v4, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v42, v4, v16

    aput-object v2, v4, v29

    const/16 v2, 0x1c

    invoke-direct {v3, v2, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v42, v3

    const/16 v3, 0xf

    const/16 v14, 0x13

    invoke-direct {v4, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0x14

    move-object/from16 v43, v4

    const/4 v4, 0x2

    invoke-direct {v14, v4, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v3, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v43, v3, v16

    aput-object v14, v3, v29

    const/16 v14, 0x18

    invoke-direct {v2, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v19, v2

    const/16 v2, 0xf

    const/4 v4, 0x3

    invoke-direct {v14, v4, v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v43, v4

    move-object/from16 v44, v5

    const/16 v4, 0x10

    const/16 v5, 0xd

    invoke-direct {v2, v5, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v5, 0x2

    new-array v4, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v4, v16

    aput-object v2, v4, v29

    const/16 v14, 0x1e

    invoke-direct {v3, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v2, 0x4

    new-array v4, v2, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v41, v4, v16

    aput-object v42, v4, v29

    aput-object v19, v4, v5

    aput-object v3, v4, v43

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x36

    const/16 v3, 0x4e

    const/4 v4, 0x6

    filled-new-array {v4, v14, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x6b

    move/from16 v14, v29

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x6c

    move-object/from16 v41, v0

    const/4 v0, 0x5

    invoke-direct {v5, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v0, v16

    aput-object v5, v0, v29

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0xa

    const/16 v14, 0x2e

    invoke-direct {v5, v4, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2f

    move-object/from16 v42, v3

    move/from16 v3, v29

    invoke-direct {v4, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v4, v3, v29

    const/16 v4, 0x1c

    invoke-direct {v0, v4, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v4, v29

    const/16 v14, 0x16

    invoke-direct {v5, v4, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x17

    move-object/from16 v45, v0

    const/16 v0, 0xf

    invoke-direct {v14, v0, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v4, 0x2

    new-array v0, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v14, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xe

    invoke-direct {v14, v4, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v3

    move-object/from16 v46, v6

    const/16 v3, 0x11

    const/16 v6, 0xf

    invoke-direct {v5, v3, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v6, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v6, v16

    aput-object v5, v6, v29

    const/16 v5, 0x1c

    invoke-direct {v0, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v5, 0x4

    new-array v6, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v42, v6, v16

    aput-object v45, v6, v29

    aput-object v31, v6, v4

    const/16 v19, 0x3

    aput-object v0, v6, v19

    invoke-direct {v1, v3, v2, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x38

    const/16 v3, 0x52

    const/16 v4, 0x1e

    const/4 v14, 0x6

    filled-new-array {v14, v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x78

    const/4 v14, 0x5

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x79

    const/4 v4, 0x1

    invoke-direct {v6, v4, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v4

    const/4 v14, 0x2

    new-array v4, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v4, v16

    aput-object v6, v4, v29

    const/16 v14, 0x1e

    invoke-direct {v3, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x9

    const/16 v14, 0x2b

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2c

    move-object/from16 v42, v1

    const/4 v1, 0x4

    invoke-direct {v6, v1, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x16

    const/16 v14, 0x11

    invoke-direct {v6, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    move-object/from16 v45, v3

    const/4 v3, 0x1

    invoke-direct {v5, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v3

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v3, v16

    aput-object v5, v3, v29

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xe

    invoke-direct {v6, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v1

    move-object/from16 v47, v4

    const/16 v1, 0x13

    const/16 v4, 0xf

    invoke-direct {v5, v1, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v4, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v45, v4, v16

    aput-object v47, v4, v29

    aput-object v31, v4, v14

    const/4 v14, 0x3

    aput-object v3, v4, v14

    const/16 v1, 0x12

    invoke-direct {v0, v1, v2, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x3a

    const/16 v3, 0x56

    const/4 v4, 0x6

    const/16 v5, 0x1e

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x71

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x72

    const/4 v14, 0x4

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2c

    const/4 v14, 0x3

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xb

    move-object/from16 v45, v0

    const/16 v0, 0x2d

    invoke-direct {v6, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    const/16 v29, 0x1

    aput-object v6, v0, v29

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x15

    const/16 v14, 0x11

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v47, v3

    const/16 v3, 0x16

    const/4 v14, 0x4

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v6, 0x1a

    invoke-direct {v0, v6, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x9

    const/16 v14, 0xd

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v48, v0

    const/16 v0, 0xe

    const/16 v14, 0x10

    invoke-direct {v6, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v47, v5, v16

    aput-object v4, v5, v29

    aput-object v48, v5, v14

    const/4 v14, 0x3

    aput-object v3, v5, v14

    const/16 v0, 0x13

    invoke-direct {v1, v0, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x3e

    const/16 v3, 0x5a

    const/16 v4, 0x22

    const/4 v5, 0x6

    filled-new-array {v5, v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x6b

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x6c

    const/4 v14, 0x5

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x29

    const/4 v14, 0x3

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2a

    move-object/from16 v47, v1

    const/16 v1, 0xd

    invoke-direct {v6, v1, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    aput-object v6, v1, v29

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v48, v3

    const/16 v3, 0x19

    const/4 v6, 0x5

    invoke-direct {v14, v6, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    new-array v6, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v6, v16

    aput-object v14, v6, v29

    const/16 v14, 0x1e

    invoke-direct {v1, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v6, v14, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v1

    const/16 v1, 0xa

    move-object/from16 v49, v4

    const/16 v4, 0x10

    invoke-direct {v14, v1, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v1, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v14, v1, v29

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v4, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v48, v4, v16

    aput-object v49, v4, v29

    aput-object v31, v4, v3

    const/16 v19, 0x3

    aput-object v5, v4, v19

    const/16 v1, 0x14

    invoke-direct {v0, v1, v2, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x48

    const/16 v3, 0x5e

    const/16 v4, 0x32

    const/16 v5, 0x1c

    const/4 v14, 0x6

    filled-new-array {v14, v5, v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x74

    const/4 v14, 0x4

    invoke-direct {v4, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x75

    invoke-direct {v6, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v5, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v5, v16

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/16 v6, 0x1c

    invoke-direct {v3, v6, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2a

    move-object/from16 v48, v0

    const/16 v0, 0x11

    invoke-direct {v6, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v14, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v14, v16

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v29, v4

    const/16 v4, 0x16

    invoke-direct {v14, v0, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x17

    move-object/from16 v49, v3

    const/4 v3, 0x6

    invoke-direct {v0, v3, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v4, 0x2

    new-array v3, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v3, v16

    aput-object v0, v3, v29

    const/16 v0, 0x1c

    invoke-direct {v6, v0, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x10

    const/16 v14, 0x13

    invoke-direct {v3, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v50, v3

    const/4 v3, 0x6

    const/16 v14, 0x11

    invoke-direct {v4, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v50, v3, v16

    aput-object v4, v3, v29

    const/16 v4, 0x1e

    invoke-direct {v0, v4, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v4, 0x4

    new-array v3, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v49, v3, v16

    aput-object v5, v3, v29

    aput-object v6, v3, v14

    const/16 v19, 0x3

    aput-object v0, v3, v19

    const/16 v0, 0x15

    invoke-direct {v1, v0, v2, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x4a

    const/16 v3, 0x62

    const/16 v4, 0x32

    const/16 v6, 0x1a

    const/4 v14, 0x6

    filled-new-array {v14, v6, v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x6f

    const/4 v14, 0x2

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x70

    move-object/from16 v49, v1

    const/4 v1, 0x7

    invoke-direct {v5, v1, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v1, v16

    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2e

    const/16 v14, 0x11

    invoke-direct {v6, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v5, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v5, v16

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v29, v4

    const/16 v4, 0x18

    const/4 v14, 0x7

    invoke-direct {v6, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v50, v1

    const/16 v1, 0x19

    const/16 v14, 0x10

    invoke-direct {v4, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v4, v1, v29

    const/16 v14, 0x1e

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x22

    const/16 v14, 0xd

    invoke-direct {v4, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v14, v29

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v4, 0x18

    invoke-direct {v1, v4, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v4, 0x4

    new-array v6, v4, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v3, v6, v16

    aput-object v50, v6, v14

    const/16 v31, 0x2

    aput-object v5, v6, v31

    const/16 v19, 0x3

    aput-object v1, v6, v19

    const/16 v14, 0x16

    invoke-direct {v0, v14, v2, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x4e

    const/16 v3, 0x66

    const/16 v4, 0x36

    const/16 v5, 0x1e

    const/4 v14, 0x6

    filled-new-array {v14, v5, v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x79

    const/4 v14, 0x4

    invoke-direct {v4, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x7a

    const/4 v5, 0x5

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v5, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v5, v16

    const/16 v29, 0x1

    aput-object v6, v5, v29

    const/16 v4, 0x1e

    invoke-direct {v3, v4, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v14, 0x2f

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x30

    move-object/from16 v50, v0

    const/16 v0, 0xe

    invoke-direct {v6, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xb

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v51, v3

    const/16 v3, 0x19

    const/16 v14, 0xe

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    new-array v14, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v14, v16

    aput-object v6, v14, v29

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0xf

    const/16 v5, 0x10

    invoke-direct {v14, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v52, v0

    const/16 v0, 0xe

    invoke-direct {v3, v0, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v5, 0x2

    new-array v0, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v0, v16

    aput-object v3, v0, v29

    const/16 v14, 0x1e

    invoke-direct {v6, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x4

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v51, v0, v16

    aput-object v4, v0, v29

    aput-object v52, v0, v5

    const/16 v19, 0x3

    aput-object v6, v0, v19

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x50

    const/16 v3, 0x6a

    const/16 v4, 0x36

    const/16 v5, 0x1c

    const/4 v14, 0x6

    filled-new-array {v14, v5, v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x75

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x76

    const/4 v14, 0x4

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v4, 0x1e

    invoke-direct {v3, v4, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2d

    const/4 v14, 0x6

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v51, v1

    const/16 v1, 0x2e

    const/16 v14, 0xe

    invoke-direct {v6, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    aput-object v6, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xb

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v52, v3

    const/16 v3, 0x19

    const/16 v14, 0x10

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    new-array v14, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v14, v16

    aput-object v6, v14, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0x10

    invoke-direct {v14, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v1

    const/4 v1, 0x2

    const/16 v5, 0x11

    invoke-direct {v3, v1, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v5, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v5, v16

    aput-object v3, v5, v29

    const/16 v14, 0x1e

    invoke-direct {v6, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x4

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v52, v3, v16

    aput-object v4, v3, v29

    aput-object v31, v3, v1

    const/16 v19, 0x3

    aput-object v6, v3, v19

    const/16 v4, 0x18

    invoke-direct {v0, v4, v2, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x54

    const/16 v3, 0x6e

    const/16 v4, 0x20

    const/16 v5, 0x3a

    const/4 v14, 0x6

    filled-new-array {v14, v4, v5, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x8

    const/16 v6, 0x6a

    invoke-direct {v4, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x6b

    const/4 v14, 0x4

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x8

    const/16 v14, 0x2f

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x30

    move-object/from16 v52, v0

    const/16 v0, 0xd

    invoke-direct {v6, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v6, 0x7

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v53, v3

    const/16 v3, 0x19

    const/16 v14, 0x16

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    new-array v14, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v14, v16

    aput-object v6, v14, v29

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0xf

    const/16 v5, 0x16

    invoke-direct {v14, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v54, v0

    const/16 v0, 0xd

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v5, 0x2

    new-array v0, v5, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v0, v16

    aput-object v3, v0, v29

    const/16 v14, 0x1e

    invoke-direct {v6, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v53, v3, v16

    aput-object v4, v3, v29

    aput-object v54, v3, v5

    const/16 v19, 0x3

    aput-object v6, v3, v19

    const/16 v0, 0x19

    invoke-direct {v1, v0, v2, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x56

    const/16 v3, 0x72

    const/16 v4, 0x3a

    const/4 v5, 0x6

    filled-new-array {v5, v14, v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xa

    const/16 v6, 0x72

    invoke-direct {v4, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x73

    const/4 v14, 0x2

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x13

    const/16 v14, 0x2e

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v53, v1

    const/16 v1, 0x2f

    const/4 v14, 0x4

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x17

    move-object/from16 v54, v3

    const/4 v3, 0x6

    invoke-direct {v14, v3, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v5, v16

    aput-object v14, v5, v29

    const/16 v6, 0x1c

    invoke-direct {v1, v6, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x21

    const/16 v3, 0x10

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v55, v1

    const/4 v1, 0x4

    const/16 v14, 0x11

    invoke-direct {v3, v1, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v3, v1, v29

    const/16 v3, 0x1e

    invoke-direct {v5, v3, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v54, v3, v16

    aput-object v4, v3, v29

    aput-object v55, v3, v14

    const/16 v19, 0x3

    aput-object v5, v3, v19

    const/16 v6, 0x1a

    invoke-direct {v0, v6, v2, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/16 v2, 0x5a

    const/16 v3, 0x76

    const/16 v4, 0x22

    const/16 v5, 0x3e

    const/4 v14, 0x6

    filled-new-array {v14, v4, v5, v2, v3}, [I

    move-result-object v2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x8

    const/16 v6, 0x7a

    invoke-direct {v4, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x7b

    const/4 v14, 0x4

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2d

    const/16 v14, 0x16

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v14, 0x3

    move-object/from16 v54, v0

    const/16 v0, 0x2e

    invoke-direct {v6, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x8

    const/16 v14, 0x17

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v55, v3

    const/16 v3, 0x18

    const/16 v14, 0x1a

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xc

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v56, v0

    const/16 v0, 0x1c

    const/16 v14, 0x10

    invoke-direct {v5, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v5, v0, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v55, v5, v16

    aput-object v4, v5, v29

    aput-object v56, v5, v14

    const/4 v14, 0x3

    aput-object v3, v5, v14

    const/16 v0, 0x1b

    invoke-direct {v1, v0, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x75

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xa

    const/16 v14, 0x76

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2d

    const/4 v14, 0x3

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    move-object/from16 v55, v1

    const/16 v1, 0x2e

    invoke-direct {v6, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    aput-object v6, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1f

    move-object/from16 v56, v3

    const/16 v3, 0x19

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xb

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1f

    move-object/from16 v57, v1

    const/16 v1, 0x10

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v5, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v56, v5, v16

    aput-object v4, v5, v29

    aput-object v57, v5, v14

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v4, 0x1c

    invoke-direct {v0, v4, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x74

    const/4 v14, 0x7

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x75

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v14, v16

    const/4 v4, 0x1

    aput-object v5, v14, v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v29, v4

    const/16 v4, 0x15

    const/16 v6, 0x2d

    invoke-direct {v14, v4, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v6, 0x7

    move-object/from16 v56, v0

    const/16 v0, 0x2e

    invoke-direct {v4, v6, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x2

    new-array v0, v6, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v0, v16

    aput-object v4, v0, v29

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    move/from16 v6, v29

    invoke-direct {v4, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x25

    move-object/from16 v57, v3

    const/16 v3, 0x18

    invoke-direct {v14, v6, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v3, 0x2

    new-array v6, v3, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    aput-object v14, v6, v29

    const/16 v14, 0x1e

    invoke-direct {v0, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v3, 0xf

    const/16 v14, 0x13

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v58, v0

    const/16 v0, 0x1a

    const/16 v14, 0x10

    invoke-direct {v3, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v3, v0, v29

    const/16 v3, 0x1e

    invoke-direct {v4, v3, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v57, v3, v16

    aput-object v5, v3, v29

    aput-object v58, v3, v14

    const/16 v19, 0x3

    aput-object v4, v3, v19

    const/16 v0, 0x1d

    invoke-direct {v1, v0, v2, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x73

    const/4 v14, 0x5

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xa

    const/16 v14, 0x74

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x13

    const/16 v14, 0x2f

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xa

    move-object/from16 v30, v1

    const/16 v1, 0x30

    invoke-direct {v6, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    aput-object v6, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xf

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x19

    invoke-direct {v14, v6, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move-object/from16 v31, v3

    const/4 v6, 0x2

    new-array v3, v6, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v14, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x17

    const/16 v6, 0xf

    invoke-direct {v14, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v58, v1

    const/16 v1, 0x19

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x2

    new-array v1, v6, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v14, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x4

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v31, v1, v16

    aput-object v4, v1, v29

    aput-object v58, v1, v6

    const/4 v14, 0x3

    aput-object v3, v1, v14

    invoke-direct {v0, v5, v2, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x73

    const/16 v6, 0xd

    invoke-direct {v4, v6, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x74

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v29, v4

    const/16 v4, 0x2e

    invoke-direct {v6, v14, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v57, v0

    const/16 v0, 0x1d

    move-object/from16 v31, v3

    const/16 v3, 0x2f

    invoke-direct {v4, v0, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v4, v0, v29

    const/16 v4, 0x1c

    invoke-direct {v5, v4, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x2a

    const/16 v6, 0x18

    invoke-direct {v3, v4, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v6, v29

    move-object/from16 v29, v3

    const/16 v3, 0x19

    invoke-direct {v4, v6, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v29, v3, v16

    aput-object v4, v3, v6

    const/16 v4, 0x1e

    invoke-direct {v0, v4, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    move/from16 v29, v6

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v4, 0x17

    const/16 v14, 0xf

    invoke-direct {v6, v4, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v59, v0

    const/16 v0, 0x1c

    const/16 v14, 0x10

    invoke-direct {v4, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v4, v0, v29

    const/16 v4, 0x1e

    invoke-direct {v3, v4, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v4, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v31, v4, v16

    aput-object v5, v4, v29

    aput-object v59, v4, v14

    const/16 v19, 0x3

    aput-object v3, v4, v19

    const/16 v0, 0x1f

    invoke-direct {v1, v0, v2, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x73

    const/16 v14, 0x11

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v6, 0x1

    new-array v5, v6, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v5, v16

    const/16 v14, 0x1e

    invoke-direct {v3, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xa

    const/16 v14, 0x2e

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    move-object/from16 v58, v1

    const/16 v1, 0x2f

    invoke-direct {v6, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    const/16 v29, 0x1

    aput-object v6, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xa

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x23

    move-object/from16 v59, v3

    const/16 v3, 0x19

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x13

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x23

    move-object/from16 v60, v1

    const/16 v1, 0x10

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v5, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v59, v5, v16

    aput-object v4, v5, v29

    aput-object v60, v5, v14

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x73

    const/16 v14, 0x11

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x74

    const/4 v14, 0x1

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    move/from16 v29, v14

    const/4 v6, 0x2

    new-array v14, v6, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v14, v16

    aput-object v5, v14, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2e

    const/16 v14, 0xe

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x15

    move-object/from16 v59, v0

    const/16 v0, 0x2f

    invoke-direct {v6, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x1d

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v60, v3

    const/16 v3, 0x19

    const/16 v14, 0x13

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xb

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v61, v0

    const/16 v0, 0x2e

    const/16 v14, 0x10

    invoke-direct {v5, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v5, v0, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v60, v5, v16

    aput-object v4, v5, v29

    aput-object v61, v5, v14

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v0, 0x21

    invoke-direct {v1, v0, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x73

    const/16 v14, 0xd

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x74

    invoke-direct {v6, v3, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move/from16 v29, v5

    const/16 v5, 0xe

    const/16 v14, 0x2e

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    move-object/from16 v60, v1

    const/16 v1, 0x2f

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2c

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v61, v3

    const/16 v3, 0x19

    const/4 v14, 0x7

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x3b

    const/16 v14, 0x10

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v62, v1

    move/from16 v14, v29

    const/16 v1, 0x11

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v1, 0x2

    new-array v14, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v14, v16

    aput-object v5, v14, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v14, 0x4

    new-array v5, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v4, v5, v16

    aput-object v61, v5, v29

    aput-object v62, v5, v1

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v14, 0x7

    new-array v2, v14, [I

    fill-array-data v2, :array_7

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xc

    const/16 v6, 0x79

    invoke-direct {v4, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x7a

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xc

    const/16 v14, 0x2f

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x30

    move-object/from16 v61, v0

    const/16 v0, 0x1a

    invoke-direct {v6, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x27

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v28, v3

    const/16 v3, 0x19

    const/16 v14, 0xe

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x16

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x29

    move-object/from16 v62, v0

    const/16 v0, 0x10

    invoke-direct {v5, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v5, v0, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v28, v5, v16

    aput-object v4, v5, v29

    aput-object v62, v5, v14

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v0, 0x23

    invoke-direct {v1, v0, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v14, 0x7

    new-array v2, v14, [I

    fill-array-data v2, :array_8

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x79

    const/4 v14, 0x6

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x7a

    const/16 v14, 0xe

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/4 v6, 0x6

    const/16 v14, 0x2f

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x22

    move-object/from16 v28, v1

    const/16 v1, 0x30

    invoke-direct {v6, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    aput-object v6, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x18

    const/16 v14, 0x2e

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xa

    move-object/from16 v62, v3

    const/16 v3, 0x19

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xf

    invoke-direct {v6, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v31, v1

    const/16 v1, 0x40

    move-object/from16 v63, v4

    const/16 v4, 0x10

    invoke-direct {v5, v1, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v4, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v62, v4, v16

    aput-object v63, v4, v29

    aput-object v31, v4, v14

    const/16 v19, 0x3

    aput-object v3, v4, v19

    const/16 v1, 0x24

    invoke-direct {v0, v1, v2, v4}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v14, 0x7

    new-array v2, v14, [I

    fill-array-data v2, :array_9

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x7a

    const/16 v14, 0x11

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x7b

    const/4 v14, 0x4

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x1d

    const/16 v14, 0x2e

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    move-object/from16 v23, v0

    const/16 v0, 0x2f

    invoke-direct {v6, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x31

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0xa

    move-object/from16 v62, v3

    const/16 v3, 0x19

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xf

    const/16 v14, 0x18

    invoke-direct {v6, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v63, v0

    const/16 v0, 0x2e

    const/16 v14, 0x10

    invoke-direct {v5, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v5, v0, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v62, v5, v16

    aput-object v4, v5, v29

    aput-object v63, v5, v14

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v0, 0x25

    invoke-direct {v1, v0, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v14, 0x7

    new-array v2, v14, [I

    fill-array-data v2, :array_a

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x7a

    const/4 v14, 0x4

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x12

    const/16 v14, 0x7b

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0xd

    const/16 v14, 0x2e

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x20

    move-object/from16 v20, v1

    const/16 v1, 0x2f

    invoke-direct {v6, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    aput-object v6, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x30

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v33, v3

    const/16 v3, 0x19

    const/16 v14, 0xe

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2a

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x20

    move-object/from16 v36, v1

    const/16 v1, 0x10

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v5, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v33, v5, v16

    aput-object v4, v5, v29

    aput-object v36, v5, v14

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v1, 0x26

    invoke-direct {v0, v1, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v14, 0x7

    new-array v2, v14, [I

    fill-array-data v2, :array_b

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x14

    const/16 v6, 0x75

    invoke-direct {v4, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x76

    const/4 v14, 0x4

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x28

    const/16 v14, 0x2f

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x30

    move-object/from16 v33, v0

    const/4 v0, 0x7

    invoke-direct {v6, v0, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v0, v16

    aput-object v6, v0, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2b

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    move-object/from16 v25, v3

    const/16 v3, 0x19

    const/16 v14, 0x16

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v0, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0xa

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x43

    move-object/from16 v36, v0

    const/16 v0, 0x10

    invoke-direct {v5, v14, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v0, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v0, v16

    aput-object v5, v0, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v0}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v0, 0x4

    new-array v5, v0, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v25, v5, v16

    aput-object v4, v5, v29

    aput-object v36, v5, v14

    const/16 v19, 0x3

    aput-object v3, v5, v19

    const/16 v0, 0x27

    invoke-direct {v1, v0, v2, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/Version;

    const/4 v14, 0x7

    new-array v2, v14, [I

    fill-array-data v2, :array_c

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x76

    const/16 v14, 0x13

    invoke-direct {v4, v14, v5}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x77

    const/4 v14, 0x6

    invoke-direct {v5, v14, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v6, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v4, v6, v16

    const/16 v29, 0x1

    aput-object v5, v6, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v6}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x12

    const/16 v14, 0x2f

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1f

    move-object/from16 v17, v1

    const/16 v1, 0x30

    invoke-direct {v6, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v1, v16

    const/16 v29, 0x1

    aput-object v6, v1, v29

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v6, 0x22

    const/16 v14, 0x18

    invoke-direct {v5, v6, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x22

    move-object/from16 v18, v3

    const/16 v3, 0x19

    invoke-direct {v6, v14, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v3, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v5, v3, v16

    aput-object v6, v3, v29

    const/16 v5, 0x1e

    invoke-direct {v1, v5, v3}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v5, 0x14

    const/16 v14, 0xf

    invoke-direct {v6, v5, v14}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    const/16 v14, 0x3d

    move-object/from16 v22, v1

    const/16 v1, 0x10

    invoke-direct {v5, v14, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x2

    new-array v1, v14, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;

    aput-object v6, v1, v16

    aput-object v5, v1, v29

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECB;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    aput-object v18, v1, v16

    aput-object v4, v1, v29

    aput-object v22, v1, v14

    const/16 v19, 0x3

    aput-object v3, v1, v19

    const/16 v3, 0x28

    invoke-direct {v0, v3, v2, v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version;-><init>(I[I[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;)V

    move-object/from16 v36, v23

    move-object/from16 v29, v30

    move-object/from16 v3, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v14, v39

    move-object/from16 v4, v40

    move-object/from16 v16, v41

    move-object/from16 v5, v44

    move-object/from16 v18, v45

    move-object/from16 v6, v46

    move-object/from16 v19, v47

    move-object/from16 v21, v49

    move-object/from16 v22, v50

    move-object/from16 v23, v51

    move-object/from16 v24, v52

    move-object/from16 v25, v53

    move-object/from16 v26, v54

    move-object/from16 v27, v55

    move-object/from16 v30, v57

    move-object/from16 v31, v58

    move-object/from16 v32, v59

    move-object/from16 v34, v61

    move-object/from16 v40, v0

    move-object/from16 v39, v17

    move-object/from16 v37, v20

    move-object/from16 v35, v28

    move-object/from16 v38, v33

    move-object/from16 v17, v42

    move-object/from16 v20, v48

    move-object/from16 v28, v56

    move-object/from16 v33, v60

    filled-new-array/range {v1 .. v40}, [Lcom/dcloud/zxing2/qrcode/decoder/Version;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method static decodeVersionInformation(I)Lcom/dcloud/zxing2/qrcode/decoder/Version;
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    sget-object v3, Lcom/dcloud/zxing2/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 2
    aget v3, v3, v1

    if-ne v3, p0, :cond_0

    add-int/lit8 v1, v1, 0x7

    .line 5
    invoke-static {v1}, Lcom/dcloud/zxing2/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/dcloud/zxing2/qrcode/decoder/Version;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, v3}, Lcom/dcloud/zxing2/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v3

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v1, 0x7

    move v2, v0

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    if-gt v0, p0, :cond_3

    .line 18
    invoke-static {v2}, Lcom/dcloud/zxing2/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/dcloud/zxing2/qrcode/decoder/Version;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getProvisionalVersionForDimension(I)Lcom/dcloud/zxing2/qrcode/decoder/Version;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dcloud/zxing2/FormatException;
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p0, p0, -0x11

    .line 5
    :try_start_0
    div-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lcom/dcloud/zxing2/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/dcloud/zxing2/qrcode/decoder/Version;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/dcloud/zxing2/FormatException;->getFormatInstance()Lcom/dcloud/zxing2/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static getVersionForNumber(I)Lcom/dcloud/zxing2/qrcode/decoder/Version;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/Version;->VERSIONS:[Lcom/dcloud/zxing2/qrcode/decoder/Version;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method buildFunctionPattern()Lcom/dcloud/zxing2/common/BitMatrix;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/dcloud/zxing2/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v0

    .line 2
    new-instance v1, Lcom/dcloud/zxing2/common/BitMatrix;

    invoke-direct {v1, v0}, Lcom/dcloud/zxing2/common/BitMatrix;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v1, v2, v2, v3, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v4, v0, -0x8

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    .line 9
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    .line 12
    iget-object v4, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v4, v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 14
    iget-object v6, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v6, v6, v5

    add-int/lit8 v6, v6, -0x2

    move v7, v2

    :goto_1
    if-ge v7, v4, :cond_3

    if-nez v5, :cond_0

    if-eqz v7, :cond_2

    add-int/lit8 v8, v4, -0x1

    if-eq v7, v8, :cond_2

    :cond_0
    add-int/lit8 v8, v4, -0x1

    if-ne v5, v8, :cond_1

    if-nez v7, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v8, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v8, v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x5

    invoke-virtual {v1, v8, v6, v9, v9}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v0, -0x11

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    .line 27
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    .line 29
    iget v3, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->versionNumber:I

    if-le v3, v5, :cond_5

    add-int/lit8 v0, v0, -0xb

    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    .line 33
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/dcloud/zxing2/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    return-object v1
.end method

.method public getAlignmentPatternCenters()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->alignmentPatternCenters:[I

    return-object v0
.end method

.method public getDimensionForVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public getECBlocksForLevel(Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;)Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->ecBlocks:[Lcom/dcloud/zxing2/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
