.class Lcom/mm/bee/pay/ui/buy/InrFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/mm/bee/pay/bean/InrBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/InrBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "InrFragment"

    const-string v1, "\u6570\u636e\u56de\u8c03\u4e86"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$002(Lcom/mm/bee/pay/ui/buy/InrFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1500(Lcom/mm/bee/pay/ui/buy/InrFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/module/h;->setEnableLoadMore(Z)V

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1600(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->isLastPage()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreComplete()V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->nextPage()V

    .line 15
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1, v1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1702(Lcom/mm/bee/pay/ui/buy/InrFragment;Z)Z

    .line 16
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1, v1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1802(Lcom/mm/bee/pay/ui/buy/InrFragment;Z)Z

    return-void

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/view/b;->setEmptyView(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 19
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreFail()V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$6;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd()V

    :goto_3
    return-void
.end method
