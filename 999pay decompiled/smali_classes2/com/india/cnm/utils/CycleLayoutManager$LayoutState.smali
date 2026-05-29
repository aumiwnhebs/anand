.class Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/utils/CycleLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayoutState"
.end annotation


# static fields
.field static final ITEM_DIRECTION_HEAD:I = -0x1

.field static final ITEM_DIRECTION_TAIL:I = 0x1

.field static final LAYOUT_END:I = 0x1

.field static final LAYOUT_START:I = -0x1

.field static final SCROLLING_OFFSET_NaN:I = -0x80000000

.field static final TAG:Ljava/lang/String; = "LayoutState"


# instance fields
.field mAvailable:I

.field mCurrentPosition:I

.field mExtra:I

.field mInfinite:Z

.field mItemDirection:I

.field mLastScrollDelta:I

.field mLayoutDirection:I

.field mOffset:I

.field mRecycle:Z

.field mScrollingOffset:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mExtra:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mRecycle:Z

    iput-boolean v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mInfinite:Z

    return-void
.end method


# virtual methods
.method hasMore(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .locals 1

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method next(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    rem-int/2addr v0, p2

    iput v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    if-gez v0, :cond_1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    :cond_1
    iget p2, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    iget v0, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mItemDirection:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/india/cnm/utils/CycleLayoutManager$LayoutState;->mCurrentPosition:I

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
