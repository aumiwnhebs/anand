.class public Lcom/kongzue/dialogx/util/views/ProgressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;


# static fields
.field public static PROGRESSING_ANIMATOR_DURATION:J = 0x3e8L

.field public static final STATUS_ERROR:I = 0x3

.field public static final STATUS_LOADING:I = 0x0

.field public static final STATUS_PROGRESSING:I = 0x4

.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_WARNING:I = 0x2

.field public static TIP_ANIMATOR_DURATION:J = 0x12cL


# instance fields
.field private changeStatusAngle:F

.field private color:I

.field private currentRotateDegrees:F

.field private followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

.field private followRotateDegrees:F

.field private halfSweepA:F

.field private halfSweepAMaxValue:F

.field private halfSweepAMinValue:F

.field private interpolator:Landroid/view/animation/Interpolator;

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

.field private nowLoadingProgressEndAngle:F

.field private nowLoadingProgressValue:F

.field private oval:Landroid/graphics/RectF;

.field private rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

.field private status:I

.field private successStep:I

.field private tickAnimator:Landroid/animation/ValueAnimator;

.field private tickAnimatorValue:F

.field private tickShowRunnable:Ljava/lang/Runnable;

.field waitArticulationAnimationRunnable:Ljava/lang/Runnable;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMaxValue:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 6
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMinValue:F

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 8
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->isInited:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

    .line 10
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    .line 11
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    .line 12
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    .line 13
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2X:I

    .line 14
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2Y:I

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    const/high16 v0, 0x43340000    # 180.0f

    .line 20
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMaxValue:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 21
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMinValue:F

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 23
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->isInited:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

    .line 25
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    .line 26
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    .line 27
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    .line 28
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2X:I

    .line 29
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2Y:I

    .line 30
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 33
    invoke-direct {p0, p3}, Lcom/kongzue/dialogx/util/views/ProgressView;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    const/4 p3, -0x1

    .line 34
    iput p3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    const/high16 p3, 0x43340000    # 180.0f

    .line 35
    iput p3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMaxValue:F

    const/high16 p3, 0x42a00000    # 80.0f

    .line 36
    iput p3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMinValue:F

    .line 37
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    .line 38
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->isInited:Z

    const/high16 p3, 0x42c80000    # 100.0f

    .line 39
    iput p3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

    .line 40
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    .line 41
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    .line 42
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    .line 43
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2X:I

    .line 44
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2Y:I

    .line 45
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lcom/kongzue/dialogx/util/views/ProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->currentRotateDegrees:F

    return p1
.end method

.method static synthetic access$102(Lcom/kongzue/dialogx/util/views/ProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followRotateDegrees:F

    return p1
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/util/views/ProgressView;ILandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/ProgressView;->initTipAnimator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/util/views/ProgressView;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    return p0
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/util/views/ProgressView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/util/views/ProgressView;F)F
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimatorValue:F

    return p1
.end method

.method private calculateMillisPerFrame(Landroid/content/Context;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->getRefreshRate(Landroid/content/Context;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x10

    return-wide v0
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
    .locals 7

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->interpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickShowRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickShowRunnable:Ljava/lang/Runnable;

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->useHaptic:Z

    if-eqz v0, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/kongzue/dialogx/util/views/ProgressView$4;

    invoke-direct {v4, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$4;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    sget-wide v5, Lcom/kongzue/dialogx/util/views/ProgressView;->TIP_ANIMATOR_DURATION:J

    long-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/kongzue/dialogx/util/views/ProgressView$3;

    invoke-direct {v4, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$3;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    sget-wide v5, Lcom/kongzue/dialogx/util/views/ProgressView;->TIP_ANIMATOR_DURATION:J

    long-to-float v5, v5

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v6

    float-to-long v5, v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ProgressView;->showErrorTick(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ProgressView;->showWarningTick(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ProgressView;->showSuccessTick(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method private getRefreshRate(Landroid/content/Context;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    :goto_0
    return p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    const-class v0, Lcom/kongzue/dialogx/util/views/ProgressView;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->isInited:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->isInited:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/kongzue/dialogx/R$styleable;->ProgressView:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v3, Lcom/kongzue/dialogx/R$styleable;->ProgressView_progressStrokeWidth:I

    invoke-direct {p0, v2}, Lcom/kongzue/dialogx/util/views/ProgressView;->dip2px(F)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    sget v3, Lcom/kongzue/dialogx/R$styleable;->ProgressView_progressStrokeColor:I

    iget v4, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->calculateMillisPerFrame(Landroid/content/Context;)J

    move-result-wide v3

    long-to-int p1, v3

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMaxValue:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMinValue:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepA:F

    const v1, 0x43b68000    # 365.0f

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->ofFloat(FF)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setDuration(J)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setRepeatCount(I)V

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {v3, p1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setRefreshInterval(I)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    new-instance v5, Lcom/kongzue/dialogx/util/views/ProgressView$1;

    invoke-direct {v5, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$1;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    invoke-virtual {v3, v5}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->addUpdateListener(Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;)V

    invoke-static {v2, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->ofFloat(FF)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setDuration(J)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {v1, p1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setRefreshInterval(I)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {p1, v4}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    new-instance v1, Lcom/kongzue/dialogx/util/views/ProgressView$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$2;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->addUpdateListener(Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->start()V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->start()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private initTipAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 2

    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->interpolator:Landroid/view/animation/Interpolator;

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    if-nez p1, :cond_0

    new-instance p1, Lcom/kongzue/dialogx/util/views/ProgressView$8;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$8;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimatorValue:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimator:Landroid/animation/ValueAnimator;

    sget-wide v0, Lcom/kongzue/dialogx/util/views/ProgressView;->TIP_ANIMATOR_DURATION:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/kongzue/dialogx/util/views/ProgressView$9;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$9;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showErrorTick(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterY:F

    iget v2, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterX:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget v3, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimatorValue:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v5, :cond_0

    int-to-float v9, v1

    mul-float v4, v3, v6

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v4, v1

    add-float/2addr v4, v9

    float-to-int v2, v4

    iput v2, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    mul-float/2addr v3, v6

    mul-float/2addr v3, v1

    add-float/2addr v3, v9

    float-to-int v1, v3

    iput v1, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    int-to-float v10, v2

    int-to-float v11, v1

    iget-object v12, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    mul-float v7, v3, v6

    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    add-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    mul-float/2addr v3, v6

    mul-float/2addr v3, v1

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    int-to-float v2, v2

    iget-object v3, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move v14, v5

    move v15, v5

    move/from16 v16, v2

    move/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimatorValue:F

    sub-float v7, v3, v4

    mul-float/2addr v7, v6

    mul-float/2addr v7, v1

    sub-float v7, v2, v7

    float-to-int v7, v7

    iput v7, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2X:I

    sub-float/2addr v3, v4

    mul-float/2addr v3, v6

    mul-float/2addr v3, v1

    add-float/2addr v3, v5

    float-to-int v1, v3

    iput v1, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2Y:I

    int-to-float v4, v7

    int-to-float v6, v1

    iget-object v7, v0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private showSuccessTick(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterX:F

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v0, v3

    sub-float v3, v2, v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget v6, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterY:F

    add-float/2addr v6, v1

    float-to-int v1, v6

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v2, v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v4, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimatorValue:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    int-to-float v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-ge v0, v3, :cond_0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    sub-int v2, v0, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    sub-int v2, v3, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    int-to-float v2, v3

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2X:I

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    sub-int v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2Y:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private showWarningTick(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterY:F

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

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

    iget v2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickAnimatorValue:F

    const v5, 0x3f666666    # 0.9f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_0

    int-to-float v9, v0

    int-to-float v8, v4

    sub-int/2addr v3, v4

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float v10, v8, v0

    iget-object v11, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v9

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v8, v0

    int-to-float v4, v4

    int-to-float v6, v3

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v1

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public error()V
    .locals 3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->progress(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/ProgressView$7;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$7;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v1, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->initTipAnimator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    return v0
.end method

.method public loading()V
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->noShowLoading:Z

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1X:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line1Y:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2X:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->line2Y:I

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->cancel()V

    :cond_2
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->isInited:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public noLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->noShowLoading:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const v4, 0x43b68000    # 365.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->noShowLoading:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const v5, 0x43b68000    # 365.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->drawDoneMark(ILandroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->drawDoneMark(ILandroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    iget v8, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->currentRotateDegrees:F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->currentRotateDegrees:F

    const v0, 0x43b68000    # 365.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_b

    iput v4, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    invoke-direct {p0, v0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->drawDoneMark(ILandroid/graphics/Canvas;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressEndAngle:F

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v8, v0, v1

    iput v8, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressEndAngle:F

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    iget v7, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressValue:F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressEndAngle:F

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->changeStatusAngle:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressValue:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    iput v4, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->successStep:I

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepA:F

    float-to-double v0, v0

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followRotateDegrees:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-float v0, v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepA:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->halfSweepAMinValue:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget v5, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->currentRotateDegrees:F

    sub-float v1, v5, v0

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressValue:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_9

    add-float/2addr v1, v2

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressValue:F

    :cond_9
    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->nowLoadingProgressEndAngle:F

    cmpg-float v1, v0, v3

    if-gez v1, :cond_a

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_a
    move v2, v0

    :goto_0
    iput v2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->changeStatusAngle:F

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    neg-float v6, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_b
    :goto_1
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

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterX:F

    int-to-float p1, p2

    mul-float/2addr p1, p3

    div-float/2addr p1, p4

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterY:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterX:F

    iget p3, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mRadius:F

    sub-float p4, p2, p3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mCenterY:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->oval:Landroid/graphics/RectF;

    return-void
.end method

.method public progress(F)V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->followAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->currentRotateDegrees:F

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->noShowLoading:Z

    iput v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->currentRotateDegrees:F

    const v2, 0x43b68000    # 365.0f

    mul-float/2addr p1, v2

    invoke-static {v1, p1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->ofFloat(FF)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    sget-wide v1, Lcom/kongzue/dialogx/util/views/ProgressView;->PROGRESSING_ANIMATOR_DURATION:J

    invoke-virtual {p1, v1, v2}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setDuration(J)Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    new-instance v0, Lcom/kongzue/dialogx/util/views/ProgressView$10;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$10;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->addUpdateListener(Lcom/kongzue/dialogx/util/DialogXValueAnimator$ValueUpdateListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->rotateAnimator:Lcom/kongzue/dialogx/util/DialogXValueAnimator;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/DialogXValueAnimator;->start()V

    return-void
.end method

.method public bridge synthetic setColor(I)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->setColor(I)Lcom/kongzue/dialogx/util/views/ProgressView;

    move-result-object p1

    return-object p1
.end method

.method public setColor(I)Lcom/kongzue/dialogx/util/views/ProgressView;
    .locals 1

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->color:I

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/kongzue/dialogx/util/views/ProgressView;
    .locals 1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->width:I

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-object p0
.end method

.method public success()V
    .locals 3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->progress(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/ProgressView$5;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$5;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->initTipAnimator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public warning()V
    .locals 3

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->progress(F)V

    new-instance v0, Lcom/kongzue/dialogx/util/views/ProgressView$6;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/util/views/ProgressView$6;-><init>(Lcom/kongzue/dialogx/util/views/ProgressView;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->waitArticulationAnimationRunnable:Ljava/lang/Runnable;

    return-void

    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v1, v0}, Lcom/kongzue/dialogx/util/views/ProgressView;->initTipAnimator(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public bridge synthetic whenShowTick(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/ProgressView;->whenShowTick(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/ProgressView;

    move-result-object p1

    return-object p1
.end method

.method public whenShowTick(Ljava/lang/Runnable;)Lcom/kongzue/dialogx/util/views/ProgressView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ProgressView;->tickShowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method
