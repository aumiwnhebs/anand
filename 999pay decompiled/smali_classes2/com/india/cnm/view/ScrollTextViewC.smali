.class public Lcom/india/cnm/view/ScrollTextViewC;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private clickEnable:Z

.field public isHorizontal:Z

.field isScrollForever:Z

.field isSetNewText:Z

.field private needScrollTimes:I

.field private paint:Landroid/graphics/Paint;

.field private pauseScroll:Z

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private speed:I

.field private stopScroll:Z

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private text:Ljava/lang/String;

.field private textBackColor:I

.field private textColor:I

.field private textSize:F

.field private textWidth:F

.field private textX:F

.field private textY:F

.field private viewHeight:I

.field private viewWidth:I

.field private viewWidth_plus_textLength:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string p1, "ScrollTextView"

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->clickEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->isHorizontal:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    const-string v1, ""

    iput-object v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textBackColor:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->needScrollTimes:I

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textWidth:F

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textX:F

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textY:F

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth_plus_textLength:F

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isSetNewText:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->isScrollForever:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "ScrollTextView"

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->clickEnable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->isHorizontal:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    const-string v2, ""

    iput-object v2, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textBackColor:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/india/cnm/view/ScrollTextViewC;->needScrollTimes:I

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->textWidth:F

    iput v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->textX:F

    iput v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->textY:F

    iput v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth_plus_textLength:F

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isSetNewText:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->isScrollForever:Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    iput-object v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/india/cnm/R$styleable;->ScrollTextView:[I

    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-boolean v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->clickEnable:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->clickEnable:Z

    iget-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isHorizontal:Z

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isHorizontal:Z

    const/4 p1, 0x3

    iget v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    const/4 p1, 0x5

    const/high16 v1, -0x1000000

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textColor:I

    const/4 p1, 0x6

    iget v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->needScrollTimes:I

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isScrollForever:Z

    iget-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v1, -0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/ScrollTextViewC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->needScrollTimes:I

    return p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/view/ScrollTextViewC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/india/cnm/view/ScrollTextViewC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    return p0
.end method

.method static bridge synthetic d(Lcom/india/cnm/view/ScrollTextViewC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    return p0
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private declared-synchronized draw(FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private drawVerticalScroll()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    :goto_1
    iget-object v4, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_1

    iget-object v4, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    iget-object v4, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v3

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    iget v5, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    :goto_4
    neg-float v6, v2

    cmpl-float v6, v5, v6

    if-lez v6, :cond_8

    iget-boolean v6, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lcom/india/cnm/view/ScrollTextViewC;->isSetNewText:Z

    if-eqz v6, :cond_3

    goto :goto_6

    :cond_3
    iget-boolean v6, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    const-string v7, "ScrollTextView"

    if-eqz v6, :cond_4

    const-wide/16 v8, 0x1f4

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    iget-object v6, p0, Lcom/india/cnm/view/ScrollTextViewC;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v6}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/india/cnm/view/ScrollTextViewC;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v8, v6}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    sub-float v6, v5, v4

    const/high16 v8, 0x40800000    # 4.0f

    cmpg-float v8, v6, v8

    if-gez v8, :cond_6

    cmpl-float v6, v6, v10

    if-lez v6, :cond_6

    iget-boolean v6, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    if-eqz v6, :cond_5

    return-void

    :cond_5
    :try_start_1
    iget v6, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_5
    const/high16 v6, 0x40400000    # 3.0f

    sub-float/2addr v5, v6

    goto :goto_4

    :cond_7
    :goto_6
    return-void

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method static bridge synthetic e(Lcom/india/cnm/view/ScrollTextViewC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textX:F

    return p0
.end method

.method static bridge synthetic f(Lcom/india/cnm/view/ScrollTextViewC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textY:F

    return p0
.end method

.method static bridge synthetic g(Lcom/india/cnm/view/ScrollTextViewC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    return p0
.end method

.method private getFontHeight(F)I
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method static bridge synthetic h(Lcom/india/cnm/view/ScrollTextViewC;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth_plus_textLength:F

    return p0
.end method

.method static bridge synthetic i(Lcom/india/cnm/view/ScrollTextViewC;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->needScrollTimes:I

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/view/ScrollTextViewC;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/india/cnm/view/ScrollTextViewC;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textX:F

    return-void
.end method

.method static bridge synthetic l(Lcom/india/cnm/view/ScrollTextViewC;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/ScrollTextViewC;->draw(FF)V

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/view/ScrollTextViewC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/ScrollTextViewC;->drawVerticalScroll()V

    return-void
.end method

.method private measureVarious()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textWidth:F

    iget v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    int-to-float v2, v1

    add-float/2addr v2, v0

    iput v2, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth_plus_textLength:F

    div-int/lit8 v0, v1, 0x5

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textX:F

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textY:F

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/view/ScrollTextViewC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/ScrollTextViewC;->measureVarious()V

    return-void
.end method

.method private sp2px(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textBackColor:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    invoke-virtual {p0, v0, v1}, Lcom/india/cnm/view/ScrollTextViewC;->px2sp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public isPauseScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    iget v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    invoke-direct {p0, v0}, Lcom/india/cnm/view/ScrollTextViewC;->getFontHeight(F)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_0

    :goto_0
    iget p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    iget p2, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->clickEnable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    :goto_0
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public px2sp(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public setHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isHorizontal:Z

    return-void
.end method

.method public setPauseScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->pauseScroll:Z

    return-void
.end method

.method public setScrollForever(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isScrollForever:Z

    return-void
.end method

.method public setScrollTextBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textBackColor:I

    return-void
.end method

.method public setSpeed(I)V
    .locals 1

    const/16 v0, 0xe

    if-gt p1, v0, :cond_0

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->speed:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Speed was invalid integer, it must between 4 and 14"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->isSetNewText:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    iput-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->text:Ljava/lang/String;

    invoke-direct {p0}, Lcom/india/cnm/view/ScrollTextViewC;->measureVarious()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->textColor:I

    iget-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x44610000    # 900.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/india/cnm/view/ScrollTextViewC;->sp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->textSize:F

    iget-object v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/india/cnm/view/ScrollTextViewC;->measureVarious()V

    invoke-direct {p0, p1}, Lcom/india/cnm/view/ScrollTextViewC;->getFontHeight(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/india/cnm/view/ScrollTextViewC;->viewWidth:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-direct {p0, v1, p1}, Lcom/india/cnm/view/ScrollTextViewC;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isSetNewText:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "textSize must  < 900"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "textSize must  > 20"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimes(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->needScrollTimes:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->isScrollForever:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "times was invalid integer, it must between > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/view/ScrollTextViewC;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;

    invoke-direct {v1, p0}, Lcom/india/cnm/view/ScrollTextViewC$ScrollTextThread;-><init>(Lcom/india/cnm/view/ScrollTextViewC;)V

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->stopScroll:Z

    iget-object p1, p0, Lcom/india/cnm/view/ScrollTextViewC;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
