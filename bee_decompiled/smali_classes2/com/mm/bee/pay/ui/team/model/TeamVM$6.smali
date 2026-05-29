.class Lcom/mm/bee/pay/ui/team/model/TeamVM$6;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/model/TeamVM;->getRegisterRecordList(Lcom/mm/bee/pay/base/PageModel;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/team/TeamRecordBean<",
        "Lcom/mm/bee/pay/bean/team/TeamRegisterBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

.field final synthetic val$pageInfo:Lcom/mm/bee/pay/base/PageModel;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;->val$pageInfo:Lcom/mm/bee/pay/base/PageModel;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/team/model/TeamVM;->registerRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 2
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Lcom/mm/bee/pay/bean/team/TeamRecordBean<",
            "Lcom/mm/bee/pay/bean/team/TeamRegisterBean;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/team/TeamRecordBean;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamRecordBean;->getPageList()Lcom/mm/bee/pay/http/model/HttpListData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamRecordBean;->getTotalCount()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamRecordBean;->getPageList()Lcom/mm/bee/pay/http/model/HttpListData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;->val$pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/http/model/HttpListData;->isLastPage()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/base/PageModel;->setLastPage(Z)V

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/team/model/TeamVM;->registerRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamRecordBean;->getPageList()Lcom/mm/bee/pay/http/model/HttpListData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpListData;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/team/model/TeamVM;->registerRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
