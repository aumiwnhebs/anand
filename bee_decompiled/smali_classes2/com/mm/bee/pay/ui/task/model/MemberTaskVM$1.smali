.class Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getMemberTask()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/MemberTaskDataBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;->this$0:Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;->this$0:Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->access$000(Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 8
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Lcom/mm/bee/pay/bean/MemberTaskDataBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/MemberTaskDataBean;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/MemberTaskDataBean;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/MemberTaskDataBean;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/16 v0, 0x19

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getTaskList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v0

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mm/bee/pay/bean/task/MemberTaskBean;

    .line 9
    invoke-virtual {v5}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5, v6}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setComplete(Z)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/MemberTaskDataBean;->getCompleteTaskList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mm/bee/pay/bean/task/MemberTaskBean;

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v5, v7}, Lcom/mm/bee/pay/bean/task/MemberTaskBean;->setComplete(Z)V

    add-int/2addr v6, v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1, v6}, Lcom/mm/bee/pay/bean/MemberTaskDataBean;->setRewarded(I)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/mm/bee/pay/bean/MemberTaskDataBean;->setTotalBonus(I)V

    .line 18
    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;->this$0:Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->bonusAmountLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onHttpSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mm/bee/pay/http/model/HttpData;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM$1;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
