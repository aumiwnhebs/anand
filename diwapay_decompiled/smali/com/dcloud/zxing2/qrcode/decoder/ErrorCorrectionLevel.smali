.class public final enum Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

.field private static final FOR_BITS:[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum H:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum L:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum M:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

.field public static final enum Q:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;


# instance fields
.field private final bits:I


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v1, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v2, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v3, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    .line 3
    new-instance v1, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    .line 5
    new-instance v2, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    .line 7
    new-instance v3, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    .line 8
    invoke-static {}, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->$values()[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v4

    sput-object v4, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->$VALUES:[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    .line 19
    filled-new-array {v1, v0, v3, v2}, [Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->FOR_BITS:[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->bits:I

    return-void
.end method

.method public static forBits(I)Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->FOR_BITS:[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 4
    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->$VALUES:[Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcloud/zxing2/qrcode/decoder/ErrorCorrectionLevel;->bits:I

    return v0
.end method
