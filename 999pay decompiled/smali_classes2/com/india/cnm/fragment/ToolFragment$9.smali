.class Lcom/india/cnm/fragment/ToolFragment$9;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/util/List<",
        "Lcom/india/cnm/bean/ToolBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/ToolFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mAdapter:Lcom/india/cnm/adapter/ToolAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/ToolFragment$9;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ToolBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "kantool"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/ToolFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb--: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mAdapter:Lcom/india/cnm/adapter/ToolAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/ToolFragment;->access$1900(Lcom/india/cnm/fragment/ToolFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->l(Lcom/india/cnm/fragment/ToolFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$9;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/ToolFragment;->access$2300(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/ToolFragment$9$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/ToolFragment$9$1;-><init>(Lcom/india/cnm/fragment/ToolFragment$9;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
