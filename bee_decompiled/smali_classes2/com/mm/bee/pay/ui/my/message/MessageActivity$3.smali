.class Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/message/MessageActivity;->initLiveData()V
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
        "Lcom/mm/bee/pay/bean/message/MessageBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/message/MessageBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setEnableLoadMore(Z)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$000(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/PageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$000(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/PageModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->isLastPage()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreComplete()V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$000(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/PageModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->nextPage()V

    return-void

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$000(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/base/PageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/view/b;->setEmptyView(Landroid/content/Context;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreFail()V

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/message/MessageActivity$3;->this$0:Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/my/message/MessageActivity;->access$200(Lcom/mm/bee/pay/ui/my/message/MessageActivity;)Lcom/mm/bee/pay/adapter/message/MessageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd()V

    :goto_3
    return-void
.end method
