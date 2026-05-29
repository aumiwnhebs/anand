.class public Lcom/india/cnm/view/MarqueeImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field back:Landroid/graphics/Bitmap;

.field backWidth:I

.field nowX:I

.field speed:I

.field vh:I

.field vw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/view/MarqueeImageView;->nowX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/view/MarqueeImageView;->nowX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/view/MarqueeImageView;->nowX:I

    return-void
.end method


# virtual methods
.method public Start(Landroid/graphics/Bitmap;Landroid/view/Window;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/MarqueeImageView;->vh:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/MarqueeImageView;->vw:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/india/cnm/view/MarqueeImageView;->speed:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/india/cnm/view/MarqueeImageView;->vh:I

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/view/MarqueeImageView;->back:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/MarqueeImageView;->backWidth:I

    new-instance p1, Lcom/india/cnm/view/MarqueeImageView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/view/MarqueeImageView$1;-><init>(Lcom/india/cnm/view/MarqueeImageView;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/india/cnm/view/MarqueeImageView$2;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/view/MarqueeImageView$2;-><init>(Lcom/india/cnm/view/MarqueeImageView;Landroid/os/Handler;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x50

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/india/cnm/view/MarqueeImageView;->backWidth:I

    iget v1, p0, Lcom/india/cnm/view/MarqueeImageView;->nowX:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/india/cnm/view/MarqueeImageView;->vw:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/MarqueeImageView;->back:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/india/cnm/view/MarqueeImageView;->vh:I

    invoke-static {v0, v1, v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/india/cnm/view/MarqueeImageView;->back:Landroid/graphics/Bitmap;

    iget v6, p0, Lcom/india/cnm/view/MarqueeImageView;->vh:I

    invoke-static {v2, v1, v5, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/india/cnm/view/MarqueeImageView;->back:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/india/cnm/view/MarqueeImageView;->vw:I

    sub-int/2addr v2, v0

    iget v6, p0, Lcom/india/cnm/view/MarqueeImageView;->vh:I

    invoke-static {v1, v5, v5, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget p1, p0, Lcom/india/cnm/view/MarqueeImageView;->nowX:I

    iget v0, p0, Lcom/india/cnm/view/MarqueeImageView;->speed:I

    add-int v1, p1, v0

    iget v2, p0, Lcom/india/cnm/view/MarqueeImageView;->backWidth:I

    if-lt v1, v2, :cond_1

    iput v5, p0, Lcom/india/cnm/view/MarqueeImageView;->nowX:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v0

    iput p1, p0, Lcom/india/cnm/view/MarqueeImageView;->nowX:I

    :goto_1
    return-void
.end method
