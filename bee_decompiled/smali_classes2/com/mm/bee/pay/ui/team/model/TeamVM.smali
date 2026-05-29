.class public Lcom/mm/bee/pay/ui/team/model/TeamVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public inviteRecordLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public myTeamLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamIncomeBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public registerRecordLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamRegisterBean;",
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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM;->myTeamLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM;->registerRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM;->inviteRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/team/model/TeamVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/team/model/TeamVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getRegisterRecordList(Lcom/mm/bee/pay/base/PageModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0, p4}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance p4, Lcom/mm/bee/pay/http/api/team/TeamRegisterRecordApi;

    invoke-direct {p4}, Lcom/mm/bee/pay/http/api/team/TeamRegisterRecordApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/mm/bee/pay/http/api/team/TeamRegisterRecordApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/mm/bee/pay/http/api/team/TeamRegisterRecordApi;->setPageNo(I)V

    invoke-virtual {p4, p2}, Lcom/mm/bee/pay/http/api/team/TeamRegisterRecordApi;->setStatisticalRange(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/mm/bee/pay/http/api/team/TeamRegisterRecordApi;->setWorkedStatus(Ljava/lang/String;)V

    new-instance p2, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;

    invoke-direct {p2, p0, p0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamVM$6;-><init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V

    invoke-virtual {p0, p4, p2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public getStatisticsData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/team/TeamStatisticsBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/team/TeamStatisticsApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/team/TeamStatisticsApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/team/model/TeamVM$4;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/team/model/TeamVM$4;-><init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
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

    new-instance v2, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;-><init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getWorkingRecordList(Lcom/mm/bee/pay/base/PageModel;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Lcom/mm/bee/pay/http/api/team/TeamIncomeRecordApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/team/TeamIncomeRecordApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamIncomeRecordApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamIncomeRecordApi;->setPageNo(I)V

    invoke-virtual {v0, p2}, Lcom/mm/bee/pay/http/api/team/TeamIncomeRecordApi;->setStatisticalRange(Ljava/lang/String;)V

    new-instance p2, Lcom/mm/bee/pay/ui/team/model/TeamVM$5;

    invoke-direct {p2, p0, p0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamVM$5;-><init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/base/PageModel;)V

    invoke-virtual {p0, v0, p2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public queryInviteRecord(Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->isShowLoading()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->setHideLoading(Z)V

    new-instance v0, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->getTimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setStatisticalRange(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->getTitleTypeSort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setSortField(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->getSortOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setSortOrder(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;->getSearchUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setChildMemberCode(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setPageSize(I)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/PageModel;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setPageNo(I)V

    new-instance v1, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamVM$3;-><init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Lcom/mm/bee/pay/ui/team/model/TeamInviteFilterModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-void
.end method

.method public queryTodayInviteRecord()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/team/TeamInviteRecordBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setStatisticalRange(Ljava/lang/String;)V

    const-string v2, "orderNum"

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setSortField(Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setSortOrder(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setPageNo(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/http/api/team/TeamInviteRecordApi;->setPageSize(I)V

    new-instance v2, Lcom/mm/bee/pay/ui/team/model/TeamVM$2;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/team/model/TeamVM$2;-><init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method
