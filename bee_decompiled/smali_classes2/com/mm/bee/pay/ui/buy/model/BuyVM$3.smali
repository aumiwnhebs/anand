.class Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/model/BuyVM;->loadInrData(Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpListData<",
        "Lcom/mm/bee/pay/bean/InrBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

.field final synthetic val$filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->val$filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
.method public onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V
    .locals 1
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hjq/http/listener/HttpCallbackProxy;->onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->val$filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->setShowLoading(Z)V

    return-void
.end method

.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpListData;)V
    .locals 2
    .param p1    # Lcom/mm/bee/pay/http/model/HttpListData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpListData<",
            "Lcom/mm/bee/pay/bean/InrBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/http/model/HttpListData;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpListData;->getList()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->val$filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpListData;->isLastPage()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/base/PageModel;->setLastPage(Z)V

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrLiveData:Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpListData;)V

    return-void
.end method
