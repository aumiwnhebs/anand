.class public Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private scrollType:I

.field private time:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41c80000    # 25.0f

    iput p1, p0, Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;->time:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x41c80000    # 25.0f

    iput p1, p0, Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;->time:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x41c80000    # 25.0f

    iput p1, p0, Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;->time:F

    return-void
.end method


# virtual methods
.method public setMillisecondsPerInch(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;->time:F

    return-void
.end method

.method public setScrollType(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller$ScrollType;
        .end annotation
    .end param

    iput p1, p0, Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;->scrollType:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    iget p2, p0, Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;->time:F

    invoke-static {p2}, Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;->setTime(F)V

    new-instance p2, Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/india/cnm/view/scroll/AdjustLinearLayoutManager;->scrollType:I

    invoke-direct {p2, p1, v0}, Lcom/india/cnm/view/scroll/AdjustLinearSmoothScroller;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
