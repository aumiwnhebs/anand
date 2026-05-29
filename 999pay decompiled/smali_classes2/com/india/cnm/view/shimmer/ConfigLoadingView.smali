.class public Lcom/india/cnm/view/shimmer/ConfigLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/shimmer/ConfigLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/shimmer/ConfigLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/shimmer/ConfigLoadingView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mLinearGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/view/shimmer/ConfigLoadingView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/india/cnm/view/shimmer/ConfigLoadingView;Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mLinearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private initPointAndAnimator(II)V
    .locals 7

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPath:Landroid/graphics/Path;

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPath:Landroid/graphics/Path;

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPath:Landroid/graphics/Path;

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPath:Landroid/graphics/Path;

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float v0, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    mul-float v2, v2, v0

    const/4 v3, 0x0

    sub-float/2addr v3, v2

    add-float/2addr p1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v3, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xdac

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;-><init>(Lcom/india/cnm/view/shimmer/ConfigLoadingView;FF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->initPointAndAnimator(II)V

    return-void
.end method
