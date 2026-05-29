.class final enum Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum ALPHA_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

.field public static final enum PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;


# direct methods
.method private static synthetic $values()[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 6

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v1, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v2, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v3, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v4, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v5, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    filled-new-array/range {v0 .. v5}, [Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 4
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "PUNCT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 5
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "ALPHA_SHIFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 6
    new-instance v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 7
    invoke-static {}, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->$values()[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    sput-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object p0
.end method

.method public static values()[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->$VALUES:[Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v0}, [Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dcloud/zxing2/pdf417/decoder/DecodedBitStreamParser$Mode;

    return-object v0
.end method
