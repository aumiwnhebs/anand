.class Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/model/BuyVM;->usdtQueryPaymentOrderInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;->val$liveData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->access$1500(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 1
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;->val$liveData:Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
