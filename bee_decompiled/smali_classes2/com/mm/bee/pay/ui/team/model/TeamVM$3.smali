.class Lcom/mm/bee/pay/ui/team/model/TeamVM$3;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/model/TeamVM;->queryInviteRecord(Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpListData<",
        "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

.field final synthetic val$pageInfo:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->val$pageInfo:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/team/model/TeamVM;->inviteRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpListData;)V
    .locals 3
    .param p1    # Lcom/mm/bee/pay/http/model/HttpListData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpListData<",
            "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/http/model/HttpListData;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpListData;->getList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->val$pageInfo:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->setShowLoading(Z)V

    .line 5
    iget-object v1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->val$pageInfo:Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpListData;->isLastPage()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/base/PageModel;->setLastPage(Z)V

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/team/model/TeamVM;->inviteRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/team/model/TeamVM;->inviteRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onHttpSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mm/bee/pay/http/model/HttpListData;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpListData;)V

    return-void
.end method
