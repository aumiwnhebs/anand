.class public Lcom/india/cnm/webc/PrefetchLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrefetchLayoutManager"


# instance fields
.field private mExtraLayoutSpace:I

.field private mPrefetchEnabled:Z

.field private mPrefetchRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mExtraLayoutSpace:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mPrefetchEnabled:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mPrefetchRect:Landroid/graphics/Rect;

    return-void
.end method

.method private isViewFullVisible(Landroid/view/View;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_7

    iget p1, v1, Landroid/graphics/Rect;->left:I

    if-eqz p2, :cond_5

    iget p2, v2, Landroid/graphics/Rect;->left:I

    if-lt p1, p2, :cond_4

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    if-gt p1, p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget p2, v2, Landroid/graphics/Rect;->left:I

    if-lt p1, p2, :cond_6

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    if-gt p1, p2, :cond_6

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget p2, v2, Landroid/graphics/Rect;->top:I

    if-lt p1, p2, :cond_6

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    iget p1, v1, Landroid/graphics/Rect;->top:I

    if-eqz p2, :cond_9

    iget p2, v2, Landroid/graphics/Rect;->top:I

    if-lt p1, p2, :cond_8

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    iget p2, v2, Landroid/graphics/Rect;->top:I

    if-lt p1, p2, :cond_a

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt p1, p2, :cond_a

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p2, v2, Landroid/graphics/Rect;->left:I

    if-lt p1, p2, :cond_a

    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    if-gt p1, p2, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_0
    return v0
.end method

.method private isViewWithinBounds(Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    neg-int v3, p2

    if-lt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v3, p2

    if-lt v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$z;[I)V

    iget-boolean p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mPrefetchEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mExtraLayoutSpace:I

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    :cond_0
    return-void
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 4

    iget-boolean p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mPrefetchEnabled:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mExtraLayoutSpace:I

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    :goto_0
    iget-object v0, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mPrefetchRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    const/4 v3, 0x1

    if-lez p2, :cond_2

    add-int/lit8 p2, v2, 0x1

    aput p2, v0, p1

    add-int/lit8 v2, v2, 0x3

    aput v2, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 p2, v1, -0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    aput p2, v0, p1

    sub-int/2addr v1, v3

    aput v1, v0, v3

    :goto_1
    aget p2, v0, p1

    :goto_2
    aget v1, v0, v3

    if-gt p2, v1, :cond_4

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-interface {p4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 1

    iget v0, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mExtraLayoutSpace:I

    div-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->isViewFullVisible(Landroid/view/View;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->isViewWithinBounds(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mPrefetchEnabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mPrefetchEnabled:Z

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mExtraLayoutSpace:I

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public setExtraLayoutSpace(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/webc/PrefetchLinearLayoutManager;->mExtraLayoutSpace:I

    return-void
.end method
