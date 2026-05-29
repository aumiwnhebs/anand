.class public Lcom/mm/bee/pay/ui/my/MyVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public messageLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/message/MessageBean;",
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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/MyVM;->messageLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/my/MyVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCustomerServiceList()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/CustomerServiceBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/CustomerServiceApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/CustomerServiceApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$8;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$8;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getMessageCount()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/message/MessageCountApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/message/MessageCountApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$12;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$12;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getRewardAmountByRank(Z)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/rank/RankingRewardBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/http/api/rank/RewardAmountByRankApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/rank/RewardAmountByRankApi;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyVM$16;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/my/MyVM$16;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object p1
.end method

.method public getRewardRankingState()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->getMenuConfig()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$15;

    invoke-direct {v2, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$15;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public getStatisticsData(IZ)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/TradeHistoryBean;",
            ">;>;"
        }
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/http/api/my/StatisticsDataApi;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/http/api/my/StatisticsDataApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/my/MyVM$3;

    invoke-direct {p1, p0, p0, p2}, Lcom/mm/bee/pay/ui/my/MyVM$3;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object p2
.end method

.method public getTeamInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/team/TeamInfoBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/team/TeamInfoApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/team/TeamInfoApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$2;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$2;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getTelegramDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/TelegramDetailsBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/my/TelegramDetailsApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/my/TelegramDetailsApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$9;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$9;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getTradingRankTabs()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/rank/TradingRankingTabBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->values()[Lcom/mm/bee/pay/utils/enums/TradingRankTab;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    new-instance v5, Lcom/mm/bee/pay/bean/rank/TradingRankingTabBean;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v1, v3

    invoke-virtual {v7}, Lcom/mm/bee/pay/utils/enums/TradingRankTab;->getTypeCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lcom/mm/bee/pay/bean/rank/TradingRankingTabBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUserInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/UserBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/my/UserApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/my/UserApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$1;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$1;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public loadMessageList(Lcom/mm/bee/pay/base/PageModel;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Lcom/mm/bee/pay/http/api/message/MessageListApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/message/MessageListApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/message/MessageListApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/message/MessageListApi;->setPageNo(I)V

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyVM$11;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/my/MyVM$11;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public messageRead(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/http/api/message/MessageReadApi;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/http/api/message/MessageReadApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/my/MyVM$13;

    invoke-direct {p1, p0, p0, p2}, Lcom/mm/bee/pay/ui/my/MyVM$13;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object p2
.end method

.method public nickNameChange(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    new-instance v1, Lcom/mm/bee/pay/http/api/my/NickNameChangeApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/my/NickNameChangeApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/my/MyVM$4;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$4;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public passwordChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v1, Lcom/mm/bee/pay/http/api/my/PasswordChangeApi;

    invoke-direct {v1, p1, p2, p3}, Lcom/mm/bee/pay/http/api/my/PasswordChangeApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/my/MyVM$5;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$5;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public pinChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v1, Lcom/mm/bee/pay/http/api/my/PinChangeApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/my/PinChangeApi;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/http/api/my/PinChangeApi;->setOtpCode(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/mm/bee/pay/http/api/my/PinChangeApi;->setNewPin(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/mm/bee/pay/http/api/my/PinChangeApi;->setNewPinAgain(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/my/MyVM$6;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$6;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public queryMemberTask()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/MemberTaskApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/MemberTaskApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$14;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$14;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public sentOTP(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/mm/bee/pay/http/api/login/SentOtpApi;

    invoke-direct {v1, p1, p2}, Lcom/mm/bee/pay/http/api/login/SentOtpApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/my/MyVM$17;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$17;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public sentOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
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

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    new-instance v1, Lcom/mm/bee/pay/http/api/login/SentOtpApi;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mm/bee/pay/http/api/login/SentOtpApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/my/MyVM$18;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$18;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public signOutLogin()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/http/api/login/SignOutApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/login/SignOutApi;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyVM$7;

    invoke-direct {v1, p0, p0}, Lcom/mm/bee/pay/ui/my/MyVM$7;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public submitTask(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Lcom/mm/bee/pay/http/api/tasks/MemberCompleteTaskApi;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/http/api/tasks/MemberCompleteTaskApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/hjq/http/listener/HttpCallbackProxy;

    invoke-direct {p1, p0}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    invoke-virtual {p0, v0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public telegramUnbind()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/my/TelegramUnbindApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/my/TelegramUnbindApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/my/MyVM$10;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/my/MyVM$10;-><init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method
