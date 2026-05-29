.class public Lcom/mm/bee/pay/ui/record/model/RecordVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public quotaLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/record/QuotaRecordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public sellLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/record/SellRecordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public usdtLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/record/UsdtRecordBean;",
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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/model/RecordVM;->quotaLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/model/RecordVM;->sellLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/model/RecordVM;->usdtLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/record/model/RecordVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getSellDetailsData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/record/SellDetailsBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/record/SellDetailsApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/record/SellDetailsApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/record/model/RecordVM$3;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/record/model/RecordVM$3;-><init>(Lcom/mm/bee/pay/ui/record/model/RecordVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public loadQuotaRecordList(Lcom/mm/bee/pay/base/PageModel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Lcom/mm/bee/pay/http/api/record/QuotaRecordApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/record/QuotaRecordApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/QuotaRecordApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/QuotaRecordApi;->setPageNo(I)V

    new-instance v1, Lcom/mm/bee/pay/ui/record/model/RecordVM$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/record/model/RecordVM$1;-><init>(Lcom/mm/bee/pay/ui/record/model/RecordVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public loadSellRecordList(Lcom/mm/bee/pay/base/PageModel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Lcom/mm/bee/pay/http/api/record/SellRecordApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/record/SellRecordApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/SellRecordApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/SellRecordApi;->setPageNo(I)V

    new-instance v1, Lcom/mm/bee/pay/ui/record/model/RecordVM$2;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/record/model/RecordVM$2;-><init>(Lcom/mm/bee/pay/ui/record/model/RecordVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public loadUsdtRecordList(Lcom/mm/bee/pay/base/PageModel;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Lcom/mm/bee/pay/http/api/record/UsdtRecordApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/record/UsdtRecordApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/UsdtRecordApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/record/UsdtRecordApi;->setPageNo(I)V

    new-instance v1, Lcom/mm/bee/pay/ui/record/model/RecordVM$4;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/record/model/RecordVM$4;-><init>(Lcom/mm/bee/pay/ui/record/model/RecordVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method
