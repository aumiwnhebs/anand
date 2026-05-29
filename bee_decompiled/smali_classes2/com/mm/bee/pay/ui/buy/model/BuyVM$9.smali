.class Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/model/BuyVM;->createUsdtPaymentOrder(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/UsdtDepositBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

.field final synthetic val$amount:Ljava/lang/String;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    iput-object p4, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->val$amount:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel;->dismissLoading()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->access$1300(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 3
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Lcom/mm/bee/pay/bean/UsdtDepositBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/UsdtDepositBean;

    .line 4
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->isPayingOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel;->dismissLoading()V

    .line 6
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    sget v1, Lcom/mm/bee/pay/R$string;->toast_usdt_an_pending_handle:I

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->access$1000(Lcom/mm/bee/pay/ui/buy/model/BuyVM;I)V

    .line 7
    new-instance v0, Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;

    invoke-direct {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getPayingRechargeCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;->setRechargeCode(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    new-instance v0, Lcom/mm/bee/pay/http/api/deposit/UsdtCreatePaymentOrderApi;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->val$amount:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/mm/bee/pay/http/api/deposit/UsdtCreatePaymentOrderApi;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9$1;

    invoke-direct {v1, p0, p0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9$1;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;Lcom/hjq/http/listener/OnHttpListener;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->access$1200(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/BaseViewModel;->dismissLoading()V

    .line 12
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->val$liveData:Landroidx/lifecycle/MutableLiveData;

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
