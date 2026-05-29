.class Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->initLiveData()V
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
        "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

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
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$300(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;Z)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$200(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$400(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)V

    .line 7
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$500(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$500(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$200(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->isLastPage()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreComplete()V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$200(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->nextPage()V

    return-void

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$200(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->isFirstPage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {p1, v1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$300(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;Z)V

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreFail()V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity$2;->this$0:Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;->access$100(Lcom/mm/bee/pay/ui/team/TeamInviteRecordActivity;)Lcom/mm/bee/pay/adapter/team/TeamRecordAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/h;->loadMoreEnd()V

    :goto_3
    return-void
.end method
