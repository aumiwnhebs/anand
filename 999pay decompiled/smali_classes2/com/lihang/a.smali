.class Lcom/lihang/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/h;


# instance fields
.field private b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-result-object p1

    iput-object p1, p0, Lcom/lihang/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput p2, p0, Lcom/lihang/a;->c:F

    const/4 p1, 0x1

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/lihang/a;->g:Z

    :cond_0
    iput p3, p0, Lcom/lihang/a;->d:F

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lcom/lihang/a;->i:Z

    :cond_1
    iput p4, p0, Lcom/lihang/a;->e:F

    cmpl-float p2, p4, v0

    if-eqz p2, :cond_2

    iput-boolean p1, p0, Lcom/lihang/a;->h:Z

    :cond_2
    iput p5, p0, Lcom/lihang/a;->f:F

    cmpl-float p2, p5, v0

    if-eqz p2, :cond_3

    iput-boolean p1, p0, Lcom/lihang/a;->j:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/s;II)Lcom/bumptech/glide/load/engine/s;
    .locals 9

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/s;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-le p3, p4, :cond_0

    int-to-float v1, p4

    int-to-float p3, p3

    div-float v2, v1, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_3

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v3, v1

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    int-to-float p3, p3

    int-to-float v1, p4

    div-float v2, p3, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v2, v4, :cond_1

    div-float/2addr v1, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int v2, p3

    goto :goto_0

    :cond_1
    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move v2, v3

    :cond_3
    :goto_0
    iget p3, p0, Lcom/lihang/a;->c:F

    int-to-float v1, v2

    int-to-float p4, p4

    div-float/2addr v1, p4

    mul-float p3, p3, v1

    iput p3, p0, Lcom/lihang/a;->c:F

    iget p3, p0, Lcom/lihang/a;->d:F

    mul-float p3, p3, v1

    iput p3, p0, Lcom/lihang/a;->d:F

    iget p3, p0, Lcom/lihang/a;->e:F

    mul-float p3, p3, v1

    iput p3, p0, Lcom/lihang/a;->e:F

    iget p3, p0, Lcom/lihang/a;->f:F

    mul-float p3, p3, v1

    iput p3, p0, Lcom/lihang/a;->f:F

    iget-object p3, p0, Lcom/lihang/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p3, v3, v2, p4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v3, v2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_4
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sub-int/2addr p2, v2

    div-int/2addr p2, v0

    if-nez v5, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    neg-int v3, v5

    int-to-float v3, v3

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/lihang/a;->c:F

    iget v3, p0, Lcom/lihang/a;->e:F

    iget v4, p0, Lcom/lihang/a;->f:F

    iget v5, p0, Lcom/lihang/a;->d:F

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v2, v6, p1

    aput v3, v6, v0

    const/4 p1, 0x3

    aput v3, v6, p1

    const/4 p1, 0x4

    aput v4, v6, p1

    const/4 p1, 0x5

    aput v4, v6, p1

    const/4 p1, 0x6

    aput v5, v6, p1

    const/4 p1, 0x7

    aput v5, v6, p1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p4, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/lihang/a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p3, p1}, Lcom/bumptech/glide/load/resource/bitmap/g;->f(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/g;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
