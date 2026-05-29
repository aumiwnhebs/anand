.class public Lcom/india/cnm/view/nested/FloatScrollViewV2;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private mStickyView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/nested/FloatScrollViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/nested/FloatScrollViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/nested/FloatScrollViewV2;->mStickyView:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getRealChild(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getRealChildCount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Lcom/india/cnm/view/nested/FloatScrollViewV2;->getRealChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/india/cnm/view/nested/FloatScrollViewV2;->mStickyView:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_4

    invoke-virtual {p0, p4}, Lcom/india/cnm/view/nested/FloatScrollViewV2;->getRealChild(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "sticky"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v1, p4

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, p2

    if-gez v1, :cond_3

    move p3, p4

    :cond_3
    iget-object v1, p0, Lcom/india/cnm/view/nested/FloatScrollViewV2;->mStickyView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    if-gez p3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p3}, Lcom/india/cnm/view/nested/FloatScrollViewV2;->getRealChild(I)Landroid/view/View;

    move-result-object p4

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/india/cnm/view/nested/FloatScrollViewV2;->mStickyView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_6

    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    :goto_3
    invoke-virtual {p4, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/india/cnm/view/nested/FloatScrollViewV2;->mStickyView:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/view/nested/FloatScrollViewV2;->mStickyView:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float p2, p2

    sub-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_3

    :goto_4
    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p4, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method
