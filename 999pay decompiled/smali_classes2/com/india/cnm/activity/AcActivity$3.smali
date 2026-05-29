.class Lcom/india/cnm/activity/AcActivity$3;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AcActivity;->httpGetDetailsBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/HomeDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AcActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AcActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/AcActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/HomeDetailsBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/AcActivity;->n(Lcom/india/cnm/activity/AcActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/AcActivity;->access$100(Lcom/india/cnm/activity/AcActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/AcActivity$3$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/AcActivity$3$1;-><init>(Lcom/india/cnm/activity/AcActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/AcActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBanners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBanners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/AcActivity;->d5List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/AcActivity;->d5List:Ljava/util/List;

    invoke-virtual {p1}, Lcom/india/cnm/bean/HomeDetailsBean;->getBanners()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/AcActivity;->d5Adapter:Lcom/india/cnm/adapter/ProAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00bb

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/AcActivity$3;->this$0:Lcom/india/cnm/activity/AcActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/AcActivity;->d5Adapter:Lcom/india/cnm/adapter/ProAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/HomeDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/AcActivity$3;->onNext(Lcom/india/cnm/bean/HomeDetailsBean;)V

    return-void
.end method
