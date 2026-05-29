.class public abstract Lcom/uuzuche/lib_zxing/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uuzuche/lib_zxing/activity/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v0, p1

    move/from16 v8, p2

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    move-object/from16 v1, p3

    :try_start_0
    invoke-static {v1, v0, v8}, Lcom/uuzuche/lib_zxing/activity/b;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v2, v8, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v8, v2

    div-int/lit8 v4, v4, 0x2

    move v12, v1

    move v14, v2

    move v11, v3

    move v13, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move v11, v1

    move v13, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_0
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf4/b;

    invoke-direct {v1}, Lf4/b;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lf4/b;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)LT3/b;

    move-result-object v1

    mul-int v2, v0, v8

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_6

    const/4 v5, -0x1

    const/high16 v6, -0x1000000

    if-lt v4, v11, :cond_4

    add-int v15, v11, v12

    if-ge v4, v15, :cond_4

    if-lt v3, v13, :cond_4

    add-int v15, v13, v14

    if-ge v3, v15, :cond_4

    sub-int v15, v4, v11

    sub-int v10, v3, v13

    invoke-virtual {v7, v15, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v1, v4, v3}, LT3/b;->d(II)Z

    move-result v10

    if-eqz v10, :cond_3

    const/high16 v5, -0x1000000

    goto :goto_3

    :cond_2
    move v5, v10

    :cond_3
    :goto_3
    mul-int v6, v3, v0

    add-int/2addr v6, v4

    aput v5, v2, v6

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4, v3}, LT3/b;->d(II)Z

    move-result v10

    if-eqz v10, :cond_5

    mul-int v5, v3, v0

    add-int/2addr v5, v4

    aput v6, v2, v5

    goto :goto_4

    :cond_5
    mul-int v6, v3, v0

    add-int/2addr v6, v4

    aput v5, v2, v6

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v10

    move/from16 v4, p1

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v9
.end method

.method private static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    mul-float p2, p2, v0

    div-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
