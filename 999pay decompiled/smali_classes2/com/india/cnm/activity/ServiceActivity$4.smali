.class Lcom/india/cnm/activity/ServiceActivity$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/ServiceActivity;->httpGetTelList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/util/List<",
        "Lcom/india/cnm/bean/ServiceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/ServiceActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/ServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/ServiceActivity$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ServiceBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/ServiceActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/ServiceActivity;->m(Lcom/india/cnm/activity/ServiceActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/ServiceActivity$4;->this$0:Lcom/india/cnm/activity/ServiceActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/ServiceActivity;->access$100(Lcom/india/cnm/activity/ServiceActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/ServiceActivity$4$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/ServiceActivity$4$1;-><init>(Lcom/india/cnm/activity/ServiceActivity$4;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
