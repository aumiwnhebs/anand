.class public Lcom/india/cnm/view/LineViewAnim;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private animationProgress:F

.field private animator:Landroid/animation/ValueAnimator;

.field private endPoint:Landroid/graphics/PointF;

.field private paint:Landroid/graphics/Paint;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/india/cnm/view/LineViewAnim;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/india/cnm/view/LineViewAnim;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/india/cnm/view/LineViewAnim;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/LineViewAnim;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/view/LineViewAnim;->animationProgress:F

    return-void
.end method

.method static bridge synthetic b(Lcom/india/cnm/view/LineViewAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/LineViewAnim;->updateEndPoint()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->points:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->startPoint:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->endPoint:Landroid/graphics/PointF;

    return-void
.end method

.method private interpolate(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private startAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/india/cnm/view/LineViewAnim$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/view/LineViewAnim$1;-><init>(Lcom/india/cnm/view/LineViewAnim;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateEndPoint()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->startPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/india/cnm/view/LineViewAnim;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/india/cnm/view/LineViewAnim;->animationProgress:F

    invoke-direct {p0, v0, v1, v2}, Lcom/india/cnm/view/LineViewAnim;->interpolate(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/view/LineViewAnim;->startPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/india/cnm/view/LineViewAnim;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/india/cnm/view/LineViewAnim;->animationProgress:F

    invoke-direct {p0, v1, v2, v3}, Lcom/india/cnm/view/LineViewAnim;->interpolate(FFF)F

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/view/LineViewAnim;->endPoint:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->startPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/india/cnm/view/LineViewAnim;->endPoint:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/india/cnm/view/LineViewAnim;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/india/cnm/view/LineViewAnim;->points:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/india/cnm/view/LineViewAnim;->startPoint:Landroid/graphics/PointF;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/india/cnm/view/LineViewAnim;->endPoint:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/india/cnm/view/LineViewAnim;->startAnimation()V

    :cond_1
    :goto_0
    return-void
.end method
