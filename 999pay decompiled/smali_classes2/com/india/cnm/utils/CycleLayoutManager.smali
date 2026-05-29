.class public Lcom/india/cnm/utils/CycleLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;,
        Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;,
        Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final INVALID_OFFSET:I = -0x80000000

.field private static final NO_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CycleLayoutManager"


# instance fields
.field final mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

.field private final mLayoutChunkResult:Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;

.field private mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

.field mOrientation:I

.field private mOrientationHelper:Landroidx/recyclerview/widget/o;

.field private mPendingScrollPosition:I

.field private mPendingScrollPositionOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPositionOffset:I

    new-instance v0, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    invoke-direct {v0}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    new-instance v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;

    invoke-direct {v0}, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutChunkResult:Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;

    return-void
.end method

.method private ensureLayoutState()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    invoke-direct {v0}, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    :cond_0
    return-void
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 7

    iget v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    iget v1, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/utils/CycleLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;)V

    :cond_1
    iget v1, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    iget v3, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutChunkResult:Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;

    :cond_2
    iget-boolean v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mInfinite:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->resetInternal()V

    invoke-direct {p0, p1, p3, p2, v3}, Lcom/india/cnm/utils/CycleLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;)V

    iget-boolean v4, v3, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mFinished:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget v5, v3, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    iget v6, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget-boolean v4, v3, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    iget v5, v3, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    iget v5, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/utils/CycleLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mFocusable:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/india/cnm/utils/CycleLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/india/cnm/utils/CycleLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->i()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/india/cnm/utils/CycleLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->i()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/o;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->m()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lcom/india/cnm/utils/CycleLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->m()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/o;->r(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private layoutChild(Landroid/view/View;Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;Landroidx/recyclerview/widget/RecyclerView$p;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 9

    iget-object p5, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result p5

    iput p5, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    iget p5, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p5, v1, :cond_2

    invoke-virtual {p0}, Lcom/india/cnm/utils/CycleLayoutManager;->isLayoutRTL()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingRight()I

    move-result v2

    sub-int/2addr p5, v2

    iget-object v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, p5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingLeft()I

    move-result v2

    iget-object p5, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/o;->f(Landroid/view/View;)I

    move-result p5

    add-int/2addr p5, v2

    :goto_0
    iget v3, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    if-ne v3, v0, :cond_1

    iget p4, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int v0, p4, v0

    :goto_1
    move v8, p4

    move v7, p5

    move v6, v0

    move v5, v2

    goto :goto_3

    :cond_1
    iget v0, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget p4, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr p4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result p5

    iget-object v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/o;->f(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, p5

    iget v3, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    iget p4, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    if-ne v3, v0, :cond_3

    iget v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    sub-int v0, p4, v0

    move v7, p4

    move v6, p5

    move v5, v0

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_3
    iget v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mConsumed:I

    add-int/2addr v0, p4

    move v5, p4

    move v6, p5

    move v7, v0

    goto :goto_2

    :goto_3
    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$o;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iput-boolean v1, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method private layoutChunk(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;)V
    .locals 8

    invoke-virtual {p3, p1, p2}, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iput-boolean v6, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mFinished:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v0, p3, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->addView(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->measureChildWithMargins(Landroid/view/View;II)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, v7

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/india/cnm/utils/CycleLayoutManager;->layoutChild(Landroid/view/View;Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;Landroidx/recyclerview/widget/RecyclerView$p;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iput-boolean v6, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutChunkResult;->mFocusable:Z

    return-void
.end method

.method private recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;)V
    .locals 2

    iget-boolean v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mRecycle:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mInfinite:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    iget p2, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/utils/CycleLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/india/cnm/utils/CycleLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-gez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->h()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_0
    if-ltz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/o;->q(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v0, p2}, Lcom/india/cnm/utils/CycleLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_3
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_2

    iget-object v4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o;->p(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lcom/india/cnm/utils/CycleLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$v;II)V

    :cond_3
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mRecycle:Z

    invoke-direct {p0}, Lcom/india/cnm/utils/CycleLayoutManager;->ensureLayoutState()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v4, v2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    invoke-direct {p0, p2, v2, p3, v1}, Lcom/india/cnm/utils/CycleLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->r(I)V

    iget-object p2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iput p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLastScrollDelta:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method private updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->isViewValidAsAnchor(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-boolean v0, p3, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/utils/CycleLayoutManager;->findLastReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/utils/CycleLayoutManager;->findFirstReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->i()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object p2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->m()I

    move-result p2

    if-ge p1, p2, :cond_5

    :cond_3
    iget-boolean p1, p3, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->i()I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->m()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mCoordinate:I

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method private updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    iput p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mPosition:I

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v2, 0x1

    if-ne v0, v3, :cond_9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->e(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->n()I

    move-result v3

    if-le v0, v3, :cond_2

    invoke-virtual {p2}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->m()I

    move-result v3

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->m()I

    move-result p1

    iput p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mCoordinate:I

    iput-boolean v1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    return v2

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->i()I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->i()I

    move-result p1

    iput p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mCoordinate:I

    iput-boolean v2, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    return v2

    :cond_4
    iget-boolean v0, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->o()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result p1

    :goto_0
    iput p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mCoordinate:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    if-ge v0, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    :cond_8
    invoke-virtual {p2}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    :goto_1
    return v2

    :cond_9
    iput-boolean v1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->m()I

    move-result p1

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mCoordinate:I

    return v2

    :cond_a
    :goto_2
    iput v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    iput v3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPositionOffset:I

    :cond_b
    :goto_3
    return v1
.end method

.method private updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/india/cnm/utils/CycleLayoutManager;->updateAnchorFromPendingData(Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/utils/CycleLayoutManager;->updateAnchorFromChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    const/4 p1, 0x0

    iput p1, p3, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mPosition:I

    return-void
.end method

.method private updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mInfinite:Z

    invoke-virtual {p0, p4}, Lcom/india/cnm/utils/CycleLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p4

    iput p4, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iput p1, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->j()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    invoke-direct {p0}, Lcom/india/cnm/utils/CycleLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iput v0, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v2, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/o;->i()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/utils/CycleLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v0, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->m()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    const/4 v0, -0x1

    iput v0, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v2, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v0, v2

    iput v0, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/o;->m()I

    move-result p4

    add-int/2addr p1, p4

    :goto_0
    iget-object p4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iput p2, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    if-eqz p3, :cond_1

    sub-int/2addr p2, p1

    iput p2, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    :cond_1
    iput p1, p4, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->i()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    const/4 v1, 0x1

    iput v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    iput p1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iput v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    iput p2, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillEnd(Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillEnd(II)V

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->m()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iput p1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    const/4 p1, -0x1

    iput p1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    iput p1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mLayoutDirection:I

    iput p2, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mScrollingOffset:I

    return-void
.end method

.method private updateLayoutStateToFillStart(Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mPosition:I

    iget p1, p1, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mCoordinate:I

    invoke-direct {p0, v0, p1}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillStart(II)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;
    .locals 5

    invoke-direct {p0}, Lcom/india/cnm/utils/CycleLayoutManager;->ensureLayoutState()V

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->m()I

    move-result p1

    iget-object p2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->i()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    return-object v0
.end method

.method protected getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->n()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    invoke-direct {p0}, Lcom/india/cnm/utils/CycleLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    iget-boolean v3, v2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mValid:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->i()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o;->m()I

    move-result v2

    if-gt v1, v2, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->reset()V

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    iput-boolean v5, v0, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/utils/CycleLayoutManager;->updateAnchorInfoForLayout(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    iput-boolean v4, v0, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mValid:Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->m()I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/o;->i()I

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    iget-boolean v3, v2, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    if-eqz v3, :cond_7

    invoke-direct {p0, v2}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillStart(Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    invoke-direct {p0, p1, v0, p2, v5}, Lcom/india/cnm/utils/CycleLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v2, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget v3, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iget v0, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    if-lez v0, :cond_6

    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    invoke-direct {p0, v0}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillEnd(Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iput v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    iget v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iget v6, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-direct {p0, p1, v0, p2, v5}, Lcom/india/cnm/utils/CycleLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget v6, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    if-lez v6, :cond_a

    iput v6, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    invoke-direct {p0, v3, v2}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    invoke-direct {p0, p1, v0, p2, v5}, Lcom/india/cnm/utils/CycleLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v2, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    goto :goto_2

    :cond_7
    invoke-direct {p0, v2}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillEnd(Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    invoke-direct {p0, p1, v1, p2, v5}, Lcom/india/cnm/utils/CycleLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v2, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget v3, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iget v1, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    if-lez v1, :cond_8

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    invoke-direct {p0, v1}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillStart(Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;)V

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iput v0, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    iget v0, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iget v6, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-direct {p0, p1, v1, p2, v5}, Lcom/india/cnm/utils/CycleLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v1, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    iget v6, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mAvailable:I

    if-lez v6, :cond_9

    iput v6, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    invoke-direct {p0, v3, v2}, Lcom/india/cnm/utils/CycleLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    invoke-direct {p0, p1, v0, p2, v5}, Lcom/india/cnm/utils/CycleLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$v;Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mLayoutState:Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;

    iget v0, v0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mOffset:I

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_9
    move v7, v2

    move v2, v1

    move v1, v7

    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-direct {p0, v2, p1, p2, v4}, Lcom/india/cnm/utils/CycleLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v5}, Lcom/india/cnm/utils/CycleLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)I

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->s()V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->reset()V

    :goto_3
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/utils/CycleLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPosition:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mPendingScrollPositionOffset:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/utils/CycleLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public setOrientation(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CycleLayoutManagerinvalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/o;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    iget-object v1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mAnchorInfo:Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;

    iput-object v0, v1, Lcom/india/cnm/utils/CycleLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/o;

    iput p1, p0, Lcom/india/cnm/utils/CycleLayoutManager;->mOrientation:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->requestLayout()V

    :cond_3
    return-void
.end method
