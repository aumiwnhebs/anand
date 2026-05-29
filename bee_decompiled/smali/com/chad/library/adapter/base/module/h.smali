.class public Lcom/chad/library/adapter/base/module/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private enableLoadMoreEndClick:Z

.field private isAutoLoadMore:Z

.field private isEnableLoadMore:Z

.field private isEnableLoadMoreIfNotFullPage:Z

.field private isLoadEndMoreGone:Z

.field private loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field private loadMoreView:Ll/a;

.field private mLoadMoreListener:Lk/j;

.field private mNextLoadEnable:Z

.field private preLoadNumber:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->mNextLoadEnable:Z

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    invoke-static {}, Lcom/chad/library/adapter/base/module/k;->getDefLoadMoreView()Ll/a;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreView:Ll/a;

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->isAutoLoadMore:Z

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->isEnableLoadMoreIfNotFullPage:Z

    iput p1, p0, Lcom/chad/library/adapter/base/module/h;->preLoadNumber:I

    return-void
.end method

.method public static synthetic a(Lcom/chad/library/adapter/base/module/h;)V
    .locals 0

    invoke-static {p0}, Lcom/chad/library/adapter/base/module/h;->invokeLoadMoreListener$lambda$3$lambda$2(Lcom/chad/library/adapter/base/module/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/module/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/h;->setupViewHolder$lambda$1(Lcom/chad/library/adapter/base/module/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/chad/library/adapter/base/module/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/h;->checkDisableLoadMoreIfNotFullPage$lambda$4(Lcom/chad/library/adapter/base/module/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final checkDisableLoadMoreIfNotFullPage$lambda$4(Lcom/chad/library/adapter/base/module/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/module/h;->isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->mNextLoadEnable:Z

    :cond_0
    return-void
.end method

.method private static final checkDisableLoadMoreIfNotFullPage$lambda$5(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/h;)V
    .locals 2

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/module/h;->getTheBiggestNumber([I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    iget-object v1, p1, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-eq p0, v1, :cond_0

    iput-boolean v0, p1, Lcom/chad/library/adapter/base/module/h;->mNextLoadEnable:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/h;->checkDisableLoadMoreIfNotFullPage$lambda$5(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/h;)V

    return-void
.end method

.method private final getTheBiggestNumber([I)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-le v3, v0, :cond_1

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private final invokeLoadMoreListener()V
    .locals 2

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerViewOrNull()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/chad/library/adapter/base/module/d;

    invoke-direct {v1, p0}, Lcom/chad/library/adapter/base/module/d;-><init>(Lcom/chad/library/adapter/base/module/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->mLoadMoreListener:Lk/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/j;->onLoadMore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final invokeLoadMoreListener$lambda$3$lambda$2(Lcom/chad/library/adapter/base/module/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/h;->mLoadMoreListener:Lk/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk/j;->onLoadMore()V

    :cond_0
    return-void
.end method

.method private final isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic loadMoreEnd$default(Lcom/chad/library/adapter/base/module/h;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setupViewHolder$lambda$1(Lcom/chad/library/adapter/base/module/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->loadMoreToLoading()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->loadMoreToLoading()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->enableLoadMoreEndClick:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->loadMoreToLoading()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final autoLoadMore$com_github_CymChad_brvah(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isAutoLoadMore:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/module/h;->preLoadNumber:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->mNextLoadEnable:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/h;->invokeLoadMoreListener()V

    return-void
.end method

.method public final checkDisableLoadMoreIfNotFullPage()V
    .locals 5

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isEnableLoadMoreIfNotFullPage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->mNextLoadEnable:Z

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerViewOrNull()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v3, 0x32

    if-eqz v2, :cond_3

    new-instance v2, Lcom/chad/library/adapter/base/module/f;

    invoke-direct {v2, p0, v1}, Lcom/chad/library/adapter/base/module/f;-><init>(Lcom/chad/library/adapter/base/module/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/chad/library/adapter/base/module/g;

    invoke-direct {v2, v1, p0}, Lcom/chad/library/adapter/base/module/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/h;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getEnableLoadMoreEndClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->enableLoadMoreEndClick:Z

    return v0
.end method

.method public final getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    return-object v0
.end method

.method public final getLoadMoreView()Ll/a;
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreView:Ll/a;

    return-object v0
.end method

.method public final getLoadMoreViewPosition()I
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getPreLoadNumber()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter/base/module/h;->preLoadNumber:I

    return v0
.end method

.method public final hasLoadMoreView()Z
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->mLoadMoreListener:Lk/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isEnableLoadMore:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isLoadEndMoreGone:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isAutoLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isAutoLoadMore:Z

    return v0
.end method

.method public final isEnableLoadMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isEnableLoadMore:Z

    return v0
.end method

.method public final isEnableLoadMoreIfNotFullPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isEnableLoadMoreIfNotFullPage:Z

    return v0
.end method

.method public final isLoadEndMoreGone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/h;->isLoadEndMoreGone:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadMoreComplete()V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->getLoadMoreViewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->checkDisableLoadMoreIfNotFullPage()V

    return-void
.end method

.method public final loadMoreEnd()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd$default(Lcom/chad/library/adapter/base/module/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final loadMoreEnd(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->isLoadEndMoreGone:Z

    .line 4
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final loadMoreFail()V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->getLoadMoreViewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final loadMoreToLoading()V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->getLoadMoreViewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/h;->invokeLoadMoreListener()V

    return-void
.end method

.method public final reset$com_github_CymChad_brvah()V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/h;->mLoadMoreListener:Lk/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/module/h;->setEnableLoadMore(Z)V

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    :cond_0
    return-void
.end method

.method public final setAutoLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->isAutoLoadMore:Z

    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->hasLoadMoreView()Z

    move-result v0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->isEnableLoadMore:Z

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->hasLoadMoreView()Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, p0, Lcom/chad/library/adapter/base/module/h;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/h;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnableLoadMoreEndClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->enableLoadMoreEndClick:Z

    return-void
.end method

.method public final setEnableLoadMoreIfNotFullPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/h;->isEnableLoadMoreIfNotFullPage:Z

    return-void
.end method

.method public final setLoadMoreView(Ll/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/h;->loadMoreView:Ll/a;

    return-void
.end method

.method public setOnLoadMoreListener(Lk/j;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/h;->mLoadMoreListener:Lk/j;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/h;->setEnableLoadMore(Z)V

    return-void
.end method

.method public final setPreLoadNumber(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/chad/library/adapter/base/module/h;->preLoadNumber:I

    :cond_0
    return-void
.end method

.method public final setupViewHolder$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/chad/library/adapter/base/module/e;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/module/e;-><init>(Lcom/chad/library/adapter/base/module/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
