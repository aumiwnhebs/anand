.class public Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;


# static fields
.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_LOADING:I = 0x0

.field public static final STATUS_PROGRESSING:I = 0x4

.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_WARNING:I = 0x2


# instance fields
.field private color:I

.field private currentRotateDegrees:F

.field private followAnimator:Landroid/animation/ValueAnimator;

.field private followRotateDegrees:F

.field private halfSweepA:F

.field private halfSweepAMaxValue:F

.field private halfSweepAMinValue:F

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private isInited:Z

.field private line1X:I

.field private line1Y:I

.field private line2X:I

.field private line2Y:I

.field private mCenterX:F

.field private mCenterY:F

.field mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private noShowLoading:Z

.field protected oldAnimAngle:F

.field private oval:Landroid/graphics/RectF;

.field private rotateAnimator:Landroid/animation/ValueAnimator;

.field private status:I

.field private successStep:I

.field private tickShowRunnable:Ljava/lang/Runnable;

.field private tickStep:I

.field private waitProgressingRunnable:Ljava/lang/Runnable;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMaxValue:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 6
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMinValue:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    .line 8
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->isInited:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    .line 10
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->successStep:I

    .line 11
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    .line 12
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    .line 13
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    .line 14
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    .line 15
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 21
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMaxValue:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 22
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMinValue:F

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    .line 24
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->isInited:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    .line 26
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->successStep:I

    .line 27
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    .line 28
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    .line 29
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    .line 30
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    .line 31
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    .line 32
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 35
    invoke-direct {p0, p3}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    const/4 p3, -0x1

    .line 36
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    const/high16 p3, 0x43340000    # 180.0f

    .line 37
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMaxValue:F

    const/high16 p3, 0x42a00000    # 80.0f

    .line 38
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMinValue:F

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    .line 40
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->isInited:Z

    const/high16 p3, 0x42c80000    # 100.0f

    .line 41
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    .line 42
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->successStep:I

    .line 43
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    .line 44
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    .line 45
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    .line 46
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    .line 47
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    .line 48
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    invoke-direct {p0, p3}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    const/4 p3, -0x1

    .line 52
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    const/high16 p3, 0x43340000    # 180.0f

    .line 53
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMaxValue:F

    const/high16 p3, 0x42a00000    # 80.0f

    .line 54
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMinValue:F

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    .line 56
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->isInited:Z

    const/high16 p3, 0x42c80000    # 100.0f

    .line 57
    iput p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    .line 58
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->successStep:I

    .line 59
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    .line 60
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    .line 61
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    .line 62
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    .line 63
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    .line 64
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->currentRotateDegrees:F

    return p1
.end method

.method static synthetic access$102(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followRotateDegrees:F

    return p1
.end method

.method static synthetic access$202(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    return p1
.end method

.method static synthetic access$302(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->successStep:I

    return p1
.end method

.method static synthetic access$402(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;Landroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    return p1
.end method

.method private dip2px(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private drawDoneMark(ILandroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->interpolator:Landroid/animation/TimeInterpolator;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickShowRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->useHaptic:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickShowRunnable:Ljava/lang/Runnable;

    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->showErrorTick(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->showWarningTick(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->showSuccessTick(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x2

    const-class v1, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->isInited:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->isInited:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/kongzue/dialogx/R$styleable;->ProgressView:[I

    invoke-virtual {v4, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v4, Lcom/kongzue/dialogx/R$styleable;->ProgressView_progressStrokeWidth:I

    invoke-direct {p0, v3}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->dip2px(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    sget v4, Lcom/kongzue/dialogx/R$styleable;->ProgressView_progressStrokeColor:I

    iget v5, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMaxValue:F

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMinValue:F

    sub-float/2addr p1, v2

    div-float/2addr p1, v3

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepA:F

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$1;

    invoke-direct {v3, p0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$1;-><init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x5dc

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$2;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$2;-><init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :array_0
    .array-data 4
        0x0
        0x43b68000    # 365.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b68000    # 365.0f
    .end array-data
.end method

.method private showErrorTick(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterX:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v3, v1, v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    float-to-int v3, v3

    mul-float v5, v1, v2

    div-float/2addr v5, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    iget v5, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterY:F

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    add-int v4, v3, v2

    if-ge v4, v0, :cond_1

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    :cond_1
    int-to-float v5, v3

    int-to-float v6, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    add-int/2addr v3, v2

    int-to-float v7, v3

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    add-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    sub-int v5, v0, v2

    if-le v5, v3, :cond_3

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    :goto_0
    int-to-float v4, v0

    int-to-float v5, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_3
    iput v4, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    int-to-float v3, v0

    int-to-float v4, v1

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method private showSuccessTick(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterX:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    float-to-int v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v1, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    const v3, 0x3f7d70a4    # 0.99f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    add-int v3, v2, v1

    if-ge v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    iput v4, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    :cond_3
    :goto_0
    int-to-float v6, v2

    iget v7, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterY:F

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    add-int/2addr v0, v2

    int-to-float v8, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    int-to-float v0, v0

    add-float v9, v7, v0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    add-int/2addr v0, v2

    int-to-float v4, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterY:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    int-to-float v1, v1

    add-float v7, v0, v1

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method private showWarningTick(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterY:F

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    float-to-int v4, v4

    mul-float/2addr v3, v2

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v1

    float-to-int v3, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x40e00000    # 7.0f

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    if-eq v2, v1, :cond_3

    int-to-float v9, v0

    int-to-float v8, v1

    add-int/2addr v1, v5

    int-to-float v10, v1

    iget-object v11, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    iput v5, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    :cond_3
    :goto_0
    int-to-float v9, v0

    int-to-float v8, v4

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    add-int/2addr v4, v0

    int-to-float v10, v4

    iget-object v11, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    if-ne p1, v5, :cond_4

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method


# virtual methods
.method public error()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->progress(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$5;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$5;-><init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->waitProgressingRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->interpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x3

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    return v0
.end method

.method public loading()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->noShowLoading:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->oldAnimAngle:F

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->successStep:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1X:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line1Y:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2X:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->line2Y:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->isInited:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public noLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->noShowLoading:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->oval:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const v4, 0x43b68000    # 365.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->noShowLoading:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->oval:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const v5, 0x43b68000    # 365.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iput v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->successStep:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->drawDoneMark(ILandroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepA:F

    float-to-double v2, v0

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followRotateDegrees:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepA:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->halfSweepAMinValue:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->oval:Landroid/graphics/RectF;

    iget v6, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->currentRotateDegrees:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x3d4c0000    # -90.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->waitProgressingRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->waitProgressingRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->oval:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->drawDoneMark(ILandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->oval:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->currentRotateDegrees:F

    neg-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterX:F

    int-to-float p1, p2

    mul-float/2addr p1, p3

    div-float/2addr p1, p4

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterY:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterX:F

    iget p3, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mRadius:F

    sub-float p4, p2, p3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mCenterY:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->oval:Landroid/graphics/RectF;

    return-void
.end method

.method public progress(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->followAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->currentRotateDegrees:F

    :cond_2
    iget v1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->currentRotateDegrees:F

    const v3, 0x43b68000    # 365.0f

    mul-float/2addr p1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput p1, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$6;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$6;-><init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->rotateAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput v2, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    return-void
.end method

.method public bridge synthetic setColor(I)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->setColor(I)Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    move-result-object p1

    return-object p1
.end method

.method public setColor(I)Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;
    .locals 1

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->color:I

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;
    .locals 1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->width:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-object p0
.end method

.method public success()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->progress(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$3;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$3;-><init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->waitProgressingRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->interpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x1

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public warning()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->progress(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$4;-><init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->waitProgressingRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickStep:I

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->interpolator:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    iput v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->status:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic whenShowTick(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->whenShowTick(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    move-result-object p1

    return-object p1
.end method

.method public whenShowTick(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->tickShowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method
