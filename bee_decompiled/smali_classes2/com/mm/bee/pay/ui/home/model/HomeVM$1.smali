.class Lcom/mm/bee/pay/ui/home/model/HomeVM$1;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/model/HomeVM;->getHomeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/HomeAdBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$1;->this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
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
            "Lcom/mm/bee/pay/bean/HomeAdBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/HomeAdBean;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$1;->this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->bannerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getBannerList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getConfigUsdtList()Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$1;->this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->rateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getConfigUsdtList()Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/model/HomeVM$1;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
