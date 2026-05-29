.class public Lcom/mm/bee/pay/ui/home/model/HomeVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public articleLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public bannerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public pushLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public rateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;",
            ">;"
        }
    .end annotation
.end field

.field public tutorialLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->bannerLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->rateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->tutorialLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->articleLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->pushLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/home/model/HomeVM;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getCountList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/home/model/HomeVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/home/model/HomeVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method private getCountList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/bean/NewsBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getArticleData(Z)V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/http/api/home/HomeArticleAdApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/home/HomeArticleAdApi;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;

    invoke-direct {v1, p0, p0, p1}, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method public getArticleDetailsData(I)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/home/ArticleDetailsApi;-><init>(I)V

    new-instance p1, Lcom/mm/bee/pay/ui/home/model/HomeVM$8;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$8;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public getHomeData()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/http/api/home/HomeAdApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/home/HomeAdApi;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/home/model/HomeVM$1;

    invoke-direct {v1, p0, p0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$1;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method public getMessageCount()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/message/MessageCountApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/message/MessageCountApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/home/model/HomeVM$4;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$4;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public getStatisticsData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/StatisticsDataBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/my/StatisticsDataApi;

    const-string v2, "1"

    invoke-direct {v1, v2}, Lcom/mm/bee/pay/http/api/my/StatisticsDataApi;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mm/bee/pay/ui/home/model/HomeVM$9;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$9;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public loadNewsPageList(I)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/home/NewsApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/home/NewsApi;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/http/api/home/NewsApi;->setCategory(I)V

    const/16 p1, 0x64

    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/http/api/home/NewsApi;->setPageSize(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/mm/bee/pay/http/api/home/NewsApi;->setPageNo(I)V

    new-instance p1, Lcom/mm/bee/pay/ui/home/model/HomeVM$6;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$6;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public queryActivityData()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/HomeAdBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/home/HomeAdApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/home/HomeAdApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/home/model/HomeVM$2;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$2;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public queryMemberTask()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/MemberTaskDataBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/tasks/MemberTaskApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/tasks/MemberTaskApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/ui/home/model/HomeVM$3;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$3;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public readEssay(Lcom/mm/bee/pay/bean/NewsBean;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/mm/bee/pay/http/api/home/ArticleReadApi;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/http/api/home/ArticleReadApi;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/home/model/HomeVM$7;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM$7;-><init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method
