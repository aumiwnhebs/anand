.class public Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;
.super Landroidx/recyclerview/widget/l;
.source "SourceFile"


# instance fields
.field private final endSpeed:F

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final startSpeed:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->startSpeed:F

    iput p3, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->endSpeed:F

    iput-object p4, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method private getScrollDistance(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getScrollProgress()F
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->getTotalScrollDistance()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->getScrolledDistance()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private getScrolledDistance()I
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->getScrollDistance(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTotalScrollDistance()I
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->getTargetPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->getScrollDistance(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 3

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->getScrollProgress()F

    move-result v0

    iget v1, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->startSpeed:F

    iget v2, p0, Lcom/india/cnm/view/scroll/VariableSpeedSmoothScroller;->endSpeed:F

    sub-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0
.end method
