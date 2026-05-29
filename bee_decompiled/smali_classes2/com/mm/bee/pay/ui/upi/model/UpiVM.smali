.class public Lcom/mm/bee/pay/ui/upi/model/UpiVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public limitLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public upiListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->limitLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->upiListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->lambda$groupUpiByMemberWalletCode$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->groupUpiByMemberWalletCode(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/upi/model/UpiVM;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(I)V

    return-void
.end method

.method public static synthetic b(Lcom/mm/bee/pay/bean/upi/UpiBean;Lcom/mm/bee/pay/bean/upi/UpiBean;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->lambda$groupUpiByMemberWalletCode$1(Lcom/mm/bee/pay/bean/upi/UpiBean;Lcom/mm/bee/pay/bean/upi/UpiBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->lambda$submitDeviceInfo$2(Ljava/lang/String;)V

    return-void
.end method

.method private groupUpiByMemberWalletCode(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getInstance()Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getSavedExpandedStates()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mm/bee/pay/ui/upi/model/b;

    invoke-direct {v4}, Lcom/mm/bee/pay/ui/upi/model/b;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/mm/bee/pay/ui/upi/model/c;

    invoke-direct {v3}, Lcom/mm/bee/pay/ui/upi/model/c;-><init>()V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v4}, Lcom/mm/bee/pay/bean/upi/UpiBean;->clone()Lcom/mm/bee/pay/bean/upi/UpiBean;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setUpiList(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v5}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isActiveStatus()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v4, v3}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setHasActiveChild(Z)V

    invoke-virtual {v4}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setExpanded(Z)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/mm/bee/pay/ui/upi/model/d;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/upi/model/d;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method private static synthetic lambda$groupUpiByMemberWalletCode$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$groupUpiByMemberWalletCode$1(Lcom/mm/bee/pay/bean/upi/UpiBean;Lcom/mm/bee/pay/bean/upi/UpiBean;)I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isPaySell()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isPaySell()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isHasActiveChild()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isHasActiveChild()Z

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$submitDeviceInfo$2(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mm/bee/pay/ui/main/MainVM;->buildDeviceInfoApi(Ljava/lang/String;)Lcom/mm/bee/pay/http/api/DeviceInfoApi;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$12;

    invoke-direct {v0, p0, p0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$12;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method


# virtual methods
.method public bindUpi(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiUploadApi;

    invoke-direct {v1, p1, p2}, Lcom/mm/bee/pay/http/api/upi/UpiUploadApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$9;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$9;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public cancelUpiAuthorize(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiCancelAuthorizeApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/upi/UpiCancelAuthorizeApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$3;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$3;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public checkPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiCheckPinApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/upi/UpiCheckPinApi;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/http/api/upi/UpiCheckPinApi;->setWalletCode(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/mm/bee/pay/http/api/upi/UpiCheckPinApi;->setWalletPhone(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/mm/bee/pay/http/api/upi/UpiCheckPinApi;->setPinCode(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$5;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$5;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getAuthStep(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiAuthStepApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/upi/UpiAuthStepApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$11;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$11;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getStepTitle(ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p1, "OTP & PIN"

    return-object p1

    :cond_0
    const-string v0, "Authorize"

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "PIN"

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getUpiAddList()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiAddBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiAddApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/upi/UpiAddApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/upi/model/UpiVM$4;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$4;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getUpiAuthProgressUiList(ILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/entity/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "Mobile"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "Finish"

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    if-ge v2, p1, :cond_0

    sget-object v3, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->COMPLETED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    sget-object v3, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->CURRENT:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;->NOT_STARTED:Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    :goto_1
    new-instance v4, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-direct {v4, v5, v3, v6}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;-><init>(Ljava/lang/String;Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    new-instance v2, Lcom/mm/bee/pay/bean/upi/LineBean;

    invoke-virtual {v4}, Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean;->getState()Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mm/bee/pay/bean/upi/LineBean;-><init>(Lcom/mm/bee/pay/bean/upi/UpiProgressUiBean$State;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUpiList()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/http/api/upi/UpiListApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/upi/UpiListApi;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;

    invoke-direct {v1, p0, p0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequestSilent(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public getUpiStatusDescriptionList()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiStatusBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiStatusBean;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public queryUpiList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$8;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$8;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public sendOTP(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiSendOtpApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/upi/UpiSendOtpApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$6;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$6;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public submitDeviceInfo()V
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/upi/model/a;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/upi/model/a;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;)V

    invoke-static {v0}, Lcom/mm/bee/pay/utils/f;->getGoogleAdIdAsync(Lcom/mm/bee/pay/utils/f$a;)V

    return-void
.end method

.method public testUpiList2()Landroidx/lifecycle/MutableLiveData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;

    invoke-direct {v2}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;-><init>()V

    const-string v3, "7355063901@freecharge"

    invoke-virtual {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setUpi(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setRiskFlag(Z)V

    invoke-virtual {v2, v3}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setForbiddenFlag(Z)V

    new-instance v4, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;

    invoke-direct {v4}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;-><init>()V

    const-string v5, "9289450658@freecharge"

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setUpi(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setRiskFlag(Z)V

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setForbiddenFlag(Z)V

    new-instance v6, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;

    invoke-direct {v6}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;-><init>()V

    const-string v7, "7287900234@freecharge"

    invoke-virtual {v6, v7}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setUpi(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setRiskFlag(Z)V

    invoke-virtual {v4, v5}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setForbiddenFlag(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public updateIp(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiUpdateIpApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/upi/UpiUpdateIpApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$10;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$10;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public upiSwitch(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiSwitchApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/upi/UpiSwitchApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;

    invoke-direct {p1, p0, p0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public verifyOtpAndLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    new-instance v1, Lcom/mm/bee/pay/http/api/upi/UpiVerifyOtpAndLoginApi;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mm/bee/pay/http/api/upi/UpiVerifyOtpAndLoginApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM$7;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$7;-><init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method
