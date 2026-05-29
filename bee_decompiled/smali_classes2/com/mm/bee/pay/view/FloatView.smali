.class public Lcom/mm/bee/pay/view/FloatView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private backgroundImageView:Landroid/widget/ImageView;

.field private enableSnap:Z

.field private hasMovedBeyondSlop:Z

.field private initialTouchX:F

.field private initialTouchY:F

.field private initialX:F

.field private initialY:F

.field private isDraggable:Z

.field private isDragging:Z

.field private screenHeight:I

.field private screenWidth:I

.field private statusBarHeight:I

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->isDragging:Z

    .line 3
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->enableSnap:Z

    .line 5
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->isDraggable:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/view/FloatView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->isDragging:Z

    .line 9
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->enableSnap:Z

    .line 11
    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->isDraggable:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/view/FloatView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lcom/mm/bee/pay/view/FloatView;->isDragging:Z

    .line 15
    iput-boolean p3, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/mm/bee/pay/view/FloatView;->enableSnap:Z

    .line 17
    iput-boolean p3, p0, Lcom/mm/bee/pay/view/FloatView;->isDraggable:Z

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/view/FloatView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private handleDrag(Landroid/view/MotionEvent;)V
    .locals 4

    iget v0, p0, Lcom/mm/bee/pay/view/FloatView;->initialX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchX:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mm/bee/pay/view/FloatView;->initialY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchY:F

    sub-float/2addr p1, v2

    add-float/2addr v1, p1

    iget p1, p0, Lcom/mm/bee/pay/view/FloatView;->screenWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/mm/bee/pay/view/FloatView;->statusBarHeight:I

    int-to-float v0, v0

    iget v2, p0, Lcom/mm/bee/pay/view/FloatView;->screenHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/view/FloatView;->touchSlop:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/mm/bee/pay/view/FloatView;->screenWidth:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/mm/bee/pay/view/FloatView;->screenHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/mm/bee/pay/view/FloatView;->statusBarHeight:I

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/FloatView;->backgroundImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/mm/bee/pay/view/FloatView;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/FloatView;->backgroundImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/FloatView;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    sget-object v2, Lcom/mm/bee/pay/R$styleable;->FloatView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mm/bee/pay/R$styleable;->FloatView_float_src:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v1, :cond_1

    iget-object v1, p0, Lcom/mm/bee/pay/view/FloatView;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    sget p2, Lcom/mm/bee/pay/R$styleable;->FloatView_float_draggable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mm/bee/pay/view/FloatView;->isDraggable:Z

    sget p2, Lcom/mm/bee/pay/R$styleable;->FloatView_float_enable_snap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mm/bee/pay/view/FloatView;->enableSnap:Z

    sget p2, Lcom/mm/bee/pay/R$styleable;->FloatView_float_initial_x:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    sget v2, Lcom/mm/bee/pay/R$styleable;->FloatView_float_initial_y:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    cmpl-float v3, p2, v1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    :cond_2
    cmpl-float p2, v2, v1

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setY(F)V

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private isClick(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/mm/bee/pay/view/FloatView;->touchSlop:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resetState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->isDragging:Z

    iput-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    return-void
.end method

.method private snapToEdge()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/mm/bee/pay/view/FloatView;->screenWidth:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->isDraggable:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchX:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchY:F

    sub-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mm/bee/pay/view/FloatView;->touchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/mm/bee/pay/view/FloatView;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    :cond_3
    iget-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/FloatView;->handleDrag(Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/mm/bee/pay/view/FloatView;->isDragging:Z

    :cond_4
    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/mm/bee/pay/view/FloatView;->isDragging:Z

    if-eqz v0, :cond_6

    iget-boolean p1, p0, Lcom/mm/bee/pay/view/FloatView;->enableSnap:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/mm/bee/pay/view/FloatView;->snapToEdge()V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/FloatView;->isClick(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/mm/bee/pay/view/FloatView;->resetState()V

    return v1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/view/FloatView;->initialX:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/view/FloatView;->initialY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/mm/bee/pay/view/FloatView;->initialTouchY:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mm/bee/pay/view/FloatView;->hasMovedBeyondSlop:Z

    return v1
.end method

.method public setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/view/FloatView;->isDraggable:Z

    return-void
.end method

.method public setEnableSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/view/FloatView;->enableSnap:Z

    return-void
.end method

.method public setFloatBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/view/FloatView;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
