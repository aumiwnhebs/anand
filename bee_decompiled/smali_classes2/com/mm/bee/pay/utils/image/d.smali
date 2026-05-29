.class public Lcom/mm/bee/pay/utils/image/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PLACEHOLDER:I

.field private static final DEFAULT_QUIET_ZONE:I = 0x7

.field private static final MAX_BORDER_SIZE:I = 0x64

.field private static final MIN_MODULE_SIZE:I = 0x3

.field private static final WHITE_THRESHOLD:I = 0xe0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_img_placeholder:I

    sput v0, Lcom/mm/bee/pay/utils/image/d;->DEFAULT_PLACEHOLDER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cleanBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    :cond_0
    return-object p0
.end method

.method private static contentBasedCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, -0x1

    if-ge v3, v1, :cond_1

    invoke-static {p0, v3, v4}, Lcom/mm/bee/pay/utils/image/d;->isWhiteRow(Landroid/graphics/Bitmap;II)Z

    move-result v6

    if-nez v6, :cond_0

    sub-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    add-int/lit8 v6, v1, -0x1

    :goto_2
    if-ltz v6, :cond_3

    invoke-static {p0, v6, v4}, Lcom/mm/bee/pay/utils/image/d;->isWhiteRow(Landroid/graphics/Bitmap;II)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/2addr v6, p1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    move v6, v2

    :goto_4
    if-ge v6, v0, :cond_5

    invoke-static {p0, v6, v4}, Lcom/mm/bee/pay/utils/image/d;->isWhiteColumn(Landroid/graphics/Bitmap;II)Z

    move-result v7

    if-nez v7, :cond_4

    sub-int/2addr v6, p1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_5
    add-int/lit8 v6, v0, -0x1

    :goto_6
    if-ltz v6, :cond_7

    invoke-static {p0, v6, v4}, Lcom/mm/bee/pay/utils/image/d;->isWhiteColumn(Landroid/graphics/Bitmap;II)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/2addr v6, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_7
    :goto_7
    if-ltz v3, :cond_9

    if-ltz v1, :cond_9

    if-ltz v2, :cond_9

    if-ltz v5, :cond_9

    if-ge v3, v1, :cond_9

    if-lt v2, v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {p0, v2, v3, v5, v1}, Lcom/mm/bee/pay/utils/image/d;->safeCrop(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_8
    const-string p1, "QRCodeLoader"

    const-string v0, "Content-based cropping failed"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static findQrCorners(Landroid/graphics/Bitmap;)[I
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    :goto_0
    div-int/lit8 v7, v1, 0x2

    if-ge v4, v7, :cond_3

    move v8, v3

    :goto_1
    div-int/lit8 v9, v0, 0x2

    if-ge v8, v9, :cond_1

    invoke-static {p0, v8, v4}, Lcom/mm/bee/pay/utils/image/d;->isPositioningPattern(Landroid/graphics/Bitmap;II)Z

    move-result v9

    if-eqz v9, :cond_0

    move v6, v4

    move v5, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    move v8, v2

    move v9, v8

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_7

    add-int/lit8 v10, v0, -0x1

    :goto_5
    div-int/lit8 v11, v0, 0x2

    if-lt v10, v11, :cond_5

    invoke-static {p0, v10, v4}, Lcom/mm/bee/pay/utils/image/d;->isPositioningPattern(Landroid/graphics/Bitmap;II)Z

    move-result v11

    if-eqz v11, :cond_4

    move v9, v4

    move v8, v10

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_5
    :goto_6
    if-eq v8, v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_7
    add-int/lit8 v1, v1, -0x1

    move v4, v2

    move v10, v4

    :goto_8
    if-lt v1, v7, :cond_b

    move v11, v3

    :goto_9
    div-int/lit8 v12, v0, 0x2

    if-ge v11, v12, :cond_9

    invoke-static {p0, v11, v1}, Lcom/mm/bee/pay/utils/image/d;->isPositioningPattern(Landroid/graphics/Bitmap;II)Z

    move-result v12

    if-eqz v12, :cond_8

    move v10, v1

    move v4, v11

    goto :goto_a

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_9
    :goto_a
    if-eq v4, v2, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_b
    :goto_b
    if-eq v5, v2, :cond_d

    if-eq v8, v2, :cond_d

    if-ne v4, v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int v0, v8, v5

    sub-int v0, v8, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, v4, v5

    add-int/2addr v5, v1

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v2, v10, v6

    add-int/2addr v9, v2

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    filled-new-array {p0, v0, v1, v2}, [I

    move-result-object p0

    return-object p0

    :cond_d
    :goto_c
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isBlackPixel(Landroid/graphics/Bitmap;II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 p2, 0x32

    if-gt p1, p2, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p1

    if-gt p1, p2, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-gt p0, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static isPositioningPattern(Landroid/graphics/Bitmap;II)Z
    .locals 9

    add-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_8

    add-int/lit8 v0, p2, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ge v0, v3, :cond_7

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_6

    add-int v5, p1, v4

    add-int v6, p2, v0

    if-eqz v4, :cond_1

    const/4 v7, 0x6

    if-eq v4, v7, :cond_1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    :cond_1
    invoke-static {p0, v5, v6}, Lcom/mm/bee/pay/utils/image/d;->isBlackPixel(Landroid/graphics/Bitmap;II)Z

    move-result v7

    if-nez v7, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x2

    if-lt v4, v7, :cond_3

    const/4 v8, 0x4

    if-gt v4, v8, :cond_3

    if-lt v0, v7, :cond_3

    if-gt v0, v8, :cond_3

    invoke-static {p0, v5, v6}, Lcom/mm/bee/pay/utils/image/d;->isBlackPixel(Landroid/graphics/Bitmap;II)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    if-eq v4, v1, :cond_4

    const/4 v7, 0x5

    if-eq v4, v7, :cond_4

    if-eq v0, v1, :cond_4

    if-ne v0, v7, :cond_5

    :cond_4
    invoke-static {p0, v5, v6}, Lcom/mm/bee/pay/utils/image/d;->isWhitePixel(Landroid/graphics/Bitmap;II)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v2
.end method

.method private static isWhiteColumn(Landroid/graphics/Bitmap;II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-static {p0, p1, v1}, Lcom/mm/bee/pay/utils/image/d;->isWhitePixel(Landroid/graphics/Bitmap;II)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isWhitePixel(Landroid/graphics/Bitmap;II)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/16 p2, 0xe0

    if-lt p1, p2, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p1

    if-lt p1, p2, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    if-lt p0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static isWhiteRow(Landroid/graphics/Bitmap;II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-static {p0, v1, p1}, Lcom/mm/bee/pay/utils/image/d;->isWhitePixel(Landroid/graphics/Bitmap;II)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-le v2, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static loadBase64Image(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    .line 1
    invoke-static {p0, p1, v0}, Lcom/mm/bee/pay/utils/image/d;->loadBase64Image(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static loadBase64Image(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading QR code with quiet zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRCodeLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget p0, Lcom/mm/bee/pay/utils/image/d;->DEFAULT_PLACEHOLDER:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/mm/bee/pay/utils/image/d;->cleanBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    array-length v2, p0

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    sget p0, Lcom/mm/bee/pay/utils/image/d;->DEFAULT_PLACEHOLDER:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0, p2}, Lcom/mm/bee/pay/utils/image/d;->preciseCropQrCode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eq p2, p0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    const-string p2, "Error loading QR code"

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sget p0, Lcom/mm/bee/pay/utils/image/d;->DEFAULT_PLACEHOLDER:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static preciseCropQrCode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using quiet zone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QRCodeLoader"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mm/bee/pay/utils/image/d;->findQrCorners(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    if-eqz v3, :cond_0

    aget v4, v3, v2

    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v6, 0x2

    aget v6, v3, v6

    const/4 v7, 0x3

    aget v3, v3, v7

    sub-int/2addr v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v6, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, v4, v2, v0, p1}, Lcom/mm/bee/pay/utils/image/d;->safeCrop(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Positioning patterns not found, using content-based crop"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/d;->contentBasedCrop(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static safeCrop(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 4

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    const-string v2, "QRCodeLoader"

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt p3, v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le p4, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Crop failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid crop dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
