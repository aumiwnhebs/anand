.class final Lcom/dcloud/zxing2/qrcode/decoder/DataMask$DataMask100;
.super Lcom/dcloud/zxing2/qrcode/decoder/DataMask;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/zxing2/qrcode/decoder/DataMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataMask100"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/dcloud/zxing2/qrcode/decoder/DataMask;-><init>(Lcom/dcloud/zxing2/qrcode/decoder/DataMask$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dcloud/zxing2/qrcode/decoder/DataMask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dcloud/zxing2/qrcode/decoder/DataMask$DataMask100;-><init>()V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x3

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
