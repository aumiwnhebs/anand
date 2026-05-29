.class Lcom/india/cnm/activity/WalletActivity$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/WalletActivity;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/util/List<",
        "Lcom/india/cnm/bean/WalletBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/WalletActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/WalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity;->mAdapter:Lcom/india/cnm/adapter/WalletAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    instance-of v0, p1, Lcom/india/cnm/api/ResponseError;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/india/cnm/api/ResponseError;

    invoke-virtual {v0}, Lcom/india/cnm/api/ResponseError;->getErrorCode()I

    move-result v0

    const v1, 0xc357

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->access$200(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/WalletActivity$4$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/WalletActivity$4$2;-><init>(Lcom/india/cnm/activity/WalletActivity$4;)V

    new-instance v1, Lcom/india/cnm/activity/WalletActivity$4$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/WalletActivity$4$3;-><init>(Lcom/india/cnm/activity/WalletActivity$4;)V

    const-string v2, "tool_add_error | get tool statements fail,please relink and retry."

    invoke-static {p1, v2, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showUtilsAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/WalletActivity$4;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/WalletBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "kantool"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/WalletActivity;->mAdapter:Lcom/india/cnm/adapter/WalletAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->o(Lcom/india/cnm/activity/WalletActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$4;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->access$100(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/WalletActivity$4$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/WalletActivity$4$1;-><init>(Lcom/india/cnm/activity/WalletActivity$4;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
