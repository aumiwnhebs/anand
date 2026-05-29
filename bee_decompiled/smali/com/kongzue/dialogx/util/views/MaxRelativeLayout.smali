.class public Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogXSafetyModeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;
    }
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private dialogXSafetyMode:I

.field private endAnimValue:F

.field private interceptTouch:Z

.field private lockWidth:Z

.field private maxHeight:I

.field private maxWidth:I

.field private minHeight:I

.field private minWidth:I

.field navBarHeight:I

.field navBarPaint:Landroid/graphics/Paint;

.field private onTouchListener:Landroid/view/View$OnTouchListener;

.field private onYChangedListener:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;

.field private preWidth:I

.field reInterceptTouch:Z

.field private startAnimValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->interceptTouch:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->startAnimValue:F

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->endAnimValue:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->preWidth:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->interceptTouch:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->startAnimValue:F

    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->endAnimValue:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->preWidth:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->interceptTouch:Z

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->startAnimValue:F

    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->endAnimValue:F

    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->preWidth:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->startAnimValue:F

    return p0
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)F
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->endAnimValue:F

    return p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->onYChangedListener:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_maxLayoutWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxWidth:I

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_maxLayoutHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxHeight:I

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_minLayoutWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minWidth:I

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_minLayoutHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minHeight:I

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_lockWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lockWidth:Z

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_interceptTouch:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->interceptTouch:Z

    sget p2, Lcom/kongzue/dialogx/R$styleable;->DialogXMaxLayout_dialogXSafetyMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->dialogXSafetyMode:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minWidth:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minWidth:I

    iget p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minHeight:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    :cond_2
    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minHeight:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$1;-><init>(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->onTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->reInterceptTouch:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getDialogXSafetyMode()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->dialogXSafetyMode:I

    return v0
.end method

.method public getOnYChanged()Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->onYChangedListener:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;

    return-object v0
.end method

.method public isLockWidth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lockWidth:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->navBarHeight:I

    if-eqz v0, :cond_1

    sget v0, Lcom/kongzue/dialogx/DialogX;->bottomDialogNavbarColor:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->navBarPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->navBarPaint:Landroid/graphics/Paint;

    sget v1, Lcom/kongzue/dialogx/DialogX;->bottomDialogNavbarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->navBarHeight:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->navBarPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->reInterceptTouch:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->preWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->preWidth:I

    :cond_0
    iget-boolean v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lockWidth:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxWidth:I

    iget v3, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->preWidth:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxWidth:I

    :cond_1
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxHeight:I

    if-le p2, v2, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v2

    :cond_2
    iget v2, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxWidth:I

    if-le p1, v2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v2

    :cond_3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->contentView:Landroid/view/View;

    return-void
.end method

.method public setDialogXSafetyMode(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->dialogXSafetyMode:I

    return-object p0
.end method

.method public setLockWidth(Z)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->lockWidth:Z

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxHeight:I

    :cond_0
    return-object p0
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->maxWidth:I

    :cond_0
    return-object p0
.end method

.method public setMinHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minHeight:I

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->minWidth:I

    :cond_0
    return-void
.end method

.method public setNavBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->navBarHeight:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnYChanged(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->onYChangedListener:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;

    return-object p0
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->onYChangedListener:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;->y(F)V

    :cond_0
    return-void
.end method

.method public setY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
