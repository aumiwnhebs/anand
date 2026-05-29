.class public Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "SourceFile"


# instance fields
.field private scrollThreshold:I

.field private startY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x2b5c

    iput p1, p0, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->scrollThreshold:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x2b5c

    iput p1, p0, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->scrollThreshold:I

    invoke-direct {p0, p2}, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->initAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/india/cnm/R$styleable;->ThresholdRefreshLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->scrollThreshold:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->startY:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->scrollThreshold:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->startY:F

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scroll/ThresholdRefreshLayout;->scrollThreshold:I

    return-void
.end method
