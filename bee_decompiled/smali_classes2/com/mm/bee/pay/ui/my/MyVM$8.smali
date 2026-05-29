.class Lcom/mm/bee/pay/ui/my/MyVM$8;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/MyVM;->getCustomerServiceList()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpListData<",
        "Lcom/mm/bee/pay/bean/CustomerServiceBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/MyVM;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/MyVM$8;->this$0:Lcom/mm/bee/pay/ui/my/MyVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/my/MyVM$8;->val$liveData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/MyVM$8;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpListData;)V
    .locals 1
    .param p1    # Lcom/mm/bee/pay/http/model/HttpListData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpListData<",
            "Lcom/mm/bee/pay/bean/CustomerServiceBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/http/model/HttpListData;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpListData;->getList()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/MyVM$8;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/my/MyVM$8;->val$liveData:Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/MyVM$8;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpListData;)V

    return-void
.end method
