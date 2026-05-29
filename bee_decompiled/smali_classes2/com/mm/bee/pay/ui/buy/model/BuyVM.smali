.class public Lcom/mm/bee/pay/ui/buy/model/BuyVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public inrLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/InrBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public inrRecordLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/record/InrRecordBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/model/BuyVM;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/buy/model/BuyVM;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/buy/model/BuyVM;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/buy/model/BuyVM;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method private isLoadInrAllData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    return v2
.end method

.method private testInrOrderList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/InrBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/bean/InrBean;

    invoke-direct {v1}, Lcom/mm/bee/pay/bean/InrBean;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/bean/InrBean;->setPayStatus(Ljava/lang/String;)V

    const-string v2, "10000"

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/bean/InrBean;->setOrderAmount(Ljava/lang/String;)V

    const-string v2, "3.2"

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionRate(Ljava/lang/String;)V

    const-string v3, "6"

    invoke-virtual {v1, v3}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionAmount(Ljava/lang/String;)V

    const-string v4, "326"

    invoke-virtual {v1, v4}, Lcom/mm/bee/pay/bean/InrBean;->setCommissionAmount(Ljava/lang/String;)V

    const-string v4, "10326"

    invoke-virtual {v1, v4}, Lcom/mm/bee/pay/bean/InrBean;->setTotalAmount(Ljava/lang/String;)V

    new-instance v4, Lcom/mm/bee/pay/bean/InrBean;

    invoke-direct {v4}, Lcom/mm/bee/pay/bean/InrBean;-><init>()V

    const-string v5, "10"

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/InrBean;->setPayStatus(Ljava/lang/String;)V

    const-string v5, "2000"

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/InrBean;->setOrderAmount(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionRate(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionAmount(Ljava/lang/String;)V

    const-string v5, "70"

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/InrBean;->setCommissionAmount(Ljava/lang/String;)V

    const-string v5, "2070"

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/InrBean;->setTotalAmount(Ljava/lang/String;)V

    new-instance v5, Lcom/mm/bee/pay/bean/InrBean;

    invoke-direct {v5}, Lcom/mm/bee/pay/bean/InrBean;-><init>()V

    const-string v6, "31"

    invoke-virtual {v5, v6}, Lcom/mm/bee/pay/bean/InrBean;->setPayStatus(Ljava/lang/String;)V

    const-string v6, "3000"

    invoke-virtual {v5, v6}, Lcom/mm/bee/pay/bean/InrBean;->setOrderAmount(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionRate(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionAmount(Ljava/lang/String;)V

    const-string v6, "102"

    invoke-virtual {v5, v6}, Lcom/mm/bee/pay/bean/InrBean;->setCommissionAmount(Ljava/lang/String;)V

    const-string v6, "3102"

    invoke-virtual {v5, v6}, Lcom/mm/bee/pay/bean/InrBean;->setTotalAmount(Ljava/lang/String;)V

    new-instance v6, Lcom/mm/bee/pay/bean/InrBean;

    invoke-direct {v6}, Lcom/mm/bee/pay/bean/InrBean;-><init>()V

    const-string v7, "20"

    invoke-virtual {v6, v7}, Lcom/mm/bee/pay/bean/InrBean;->setPayStatus(Ljava/lang/String;)V

    const-string v7, "4000"

    invoke-virtual {v6, v7}, Lcom/mm/bee/pay/bean/InrBean;->setOrderAmount(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionRate(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionAmount(Ljava/lang/String;)V

    const-string v7, "134"

    invoke-virtual {v6, v7}, Lcom/mm/bee/pay/bean/InrBean;->setCommissionAmount(Ljava/lang/String;)V

    const-string v7, "4134"

    invoke-virtual {v6, v7}, Lcom/mm/bee/pay/bean/InrBean;->setTotalAmount(Ljava/lang/String;)V

    new-instance v7, Lcom/mm/bee/pay/bean/InrBean;

    invoke-direct {v7}, Lcom/mm/bee/pay/bean/InrBean;-><init>()V

    const-string v8, "23"

    invoke-virtual {v7, v8}, Lcom/mm/bee/pay/bean/InrBean;->setPayStatus(Ljava/lang/String;)V

    const-string v8, "5000"

    invoke-virtual {v7, v8}, Lcom/mm/bee/pay/bean/InrBean;->setOrderAmount(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionRate(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionAmount(Ljava/lang/String;)V

    const-string v8, "166"

    invoke-virtual {v7, v8}, Lcom/mm/bee/pay/bean/InrBean;->setCommissionAmount(Ljava/lang/String;)V

    const-string v8, "5166"

    invoke-virtual {v7, v8}, Lcom/mm/bee/pay/bean/InrBean;->setTotalAmount(Ljava/lang/String;)V

    new-instance v8, Lcom/mm/bee/pay/bean/InrBean;

    invoke-direct {v8}, Lcom/mm/bee/pay/bean/InrBean;-><init>()V

    const-string v9, "21"

    invoke-virtual {v8, v9}, Lcom/mm/bee/pay/bean/InrBean;->setPayStatus(Ljava/lang/String;)V

    const-string v9, "6000"

    invoke-virtual {v8, v9}, Lcom/mm/bee/pay/bean/InrBean;->setOrderAmount(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionRate(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionAmount(Ljava/lang/String;)V

    const-string v9, "198"

    invoke-virtual {v8, v9}, Lcom/mm/bee/pay/bean/InrBean;->setCommissionAmount(Ljava/lang/String;)V

    const-string v9, "6198"

    invoke-virtual {v8, v9}, Lcom/mm/bee/pay/bean/InrBean;->setTotalAmount(Ljava/lang/String;)V

    new-instance v9, Lcom/mm/bee/pay/bean/InrBean;

    invoke-direct {v9}, Lcom/mm/bee/pay/bean/InrBean;-><init>()V

    const-string v10, "22"

    invoke-virtual {v9, v10}, Lcom/mm/bee/pay/bean/InrBean;->setPayStatus(Ljava/lang/String;)V

    const-string v10, "7000"

    invoke-virtual {v9, v10}, Lcom/mm/bee/pay/bean/InrBean;->setOrderAmount(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionRate(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/mm/bee/pay/bean/InrBean;->setConfigCommissionAmount(Ljava/lang/String;)V

    const-string v2, "230"

    invoke-virtual {v9, v2}, Lcom/mm/bee/pay/bean/InrBean;->setCommissionAmount(Ljava/lang/String;)V

    const-string v2, "7230"

    invoke-virtual {v9, v2}, Lcom/mm/bee/pay/bean/InrBean;->setTotalAmount(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public cancelOrder(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/OrderCancelApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/deposit/OrderCancelApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$5;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$5;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public checkWalletOnline(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiQueryListApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/upi/UpiQueryListApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$2;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$2;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public createUsdtPaymentOrder(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/usdt/UsdtCreateOrderBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading()V

    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/UsdtDepositApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/deposit/UsdtDepositApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;

    invoke-direct {v2, p0, p0, v0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$9;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public finishPaymentPage()V
    .locals 2

    const-class v0, Lcom/mm/bee/pay/event/PaymentFinishPageEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/event/PaymentFinishPageEvent;

    invoke-direct {v1}, Lcom/mm/bee/pay/event/PaymentFinishPageEvent;-><init>()V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public getInrFilterList()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/home/HomeAdApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/home/HomeAdApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/buy/model/BuyVM$14;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$14;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/PaymentOrderBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/PaymentOrderApi;

    invoke-direct {v1, p1, p2, p3}, Lcom/mm/bee/pay/http/api/deposit/PaymentOrderApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$4;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$4;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getUsdtDepositAddress()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/UsdtDepositBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/UsdtDepositApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/deposit/UsdtDepositApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/buy/model/BuyVM$8;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$8;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public getWalletList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/WalletSelectBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/WalletSelectApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/deposit/WalletSelectApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$1;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$1;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public loadInrData(Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;)V
    .locals 7

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->isShowLoading()Z

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pageNo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "pageSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->getAmountMax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->getAmountMin()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->isLoadInrAllData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "amountMax"

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "amountMin"

    if-eqz v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hjq/http/body/JsonRequestBody;

    invoke-direct {v2, v1}, Lcom/hjq/http/body/JsonRequestBody;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/InrListApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/deposit/InrListApi;-><init>()V

    new-instance v3, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;

    invoke-direct {v3, p0, p0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$3;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lokhttp3/RequestBody;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method public loadInrRecordList(Lcom/mm/bee/pay/base/PageModel;)V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/http/api/record/InrRecordApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/record/InrRecordApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/InrRecordApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/InrRecordApi;->setPageNo(I)V

    new-instance v1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$13;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$13;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method public paymentSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/PaymentCheckBean;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading()V

    .line 8
    :try_start_0
    invoke-static {p1, p4}, Lcom/mm/bee/pay/utils/image/b;->create(Landroid/content/Context;Landroid/net/Uri;)Lcom/mm/bee/pay/utils/image/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/b;->compressToBase64()Ljava/lang/String;

    move-result-object p4

    .line 10
    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;-><init>()V

    .line 11
    invoke-virtual {v1, p2}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;->setId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;->setUtr(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p4}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;->setImageBase64(Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;

    invoke-direct {p2, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p2}, Lcom/mm/bee/pay/base/BaseViewModel;->updateRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 16
    :try_start_3
    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->dismissLoading()V

    .line 18
    sget p1, Lcom/mm/bee/pay/R$string;->toast_payment_failed_retry_plwase:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(I)V

    :goto_1
    return-object v0
.end method

.method public paymentSubmit(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/PaymentCheckBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p2}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitApi;->setUtr(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$6;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$6;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public usdtCancelPaymentOrder(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/usdt/UsdtCancelPaymentOrderApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/usdt/UsdtCancelPaymentOrderApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$12;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$12;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public usdtQueryPaymentOrderInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/usdt/UsdtPaymentInfoApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/usdt/UsdtPaymentInfoApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$11;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public usdtRechargeUpload(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/deposit/UsdtDepositSubmitApi;

    invoke-direct {v1, p1, p2}, Lcom/mm/bee/pay/http/api/deposit/UsdtDepositSubmitApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM$10;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$10;-><init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method
