.class Lcom/india/cnm/fragment/INRFragment$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/util/List<",
        "Lcom/india/cnm/bean/INRBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/INRFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/INRFragment$6;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/INRBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "kankerala"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mPage:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v2, v0, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mList:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    const v2, 0x7f0c00bb

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mLimit:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreComplete()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mPage:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/INRFragment;->access$100(Lcom/india/cnm/fragment/INRFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/INRFragment;->k(Lcom/india/cnm/fragment/INRFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/INRFragment;->access$500(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/INRFragment$6$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/INRFragment$6$1;-><init>(Lcom/india/cnm/fragment/INRFragment$6;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$6;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->mAdapter:Lcom/india/cnm/adapter/INRAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
