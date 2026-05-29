.class public Lcom/india/cnm/activity/ServiceActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private currentUserId:Ljava/lang/Long;

.field mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

.field private mContentView:Landroid/view/View;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ServiceBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingView:Landroid/view/View;

.field mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->currentUserId:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/ServiceActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/ServiceActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpGetTelList()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getServiceList()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/ServiceBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/activity/ServiceActivity$4;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/ServiceActivity$4;-><init>(Lcom/india/cnm/activity/ServiceActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetUserInfo()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getUserInfo()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/ServiceBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/activity/ServiceActivity$5;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/ServiceActivity$5;-><init>(Lcom/india/cnm/activity/ServiceActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initAdapter()V
    .locals 3

    new-instance v0, Lcom/india/cnm/adapter/ServiceAdapter;

    iget-object v1, p0, Lcom/india/cnm/activity/ServiceActivity;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/ServiceAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    new-instance v1, Lcom/india/cnm/activity/ServiceActivity$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/ServiceActivity$2;-><init>(Lcom/india/cnm/activity/ServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/india/cnm/adapter/ServiceAdapter;->setItemSelectedCallBackOne(Lcom/india/cnm/adapter/ServiceAdapter$ItemSelectedCallBackOne;)V

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mAdapter:Lcom/india/cnm/adapter/ServiceAdapter;

    new-instance v1, Lcom/india/cnm/activity/ServiceActivity$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/ServiceActivity$3;-><init>(Lcom/india/cnm/activity/ServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private isUserInRange(Lcom/india/cnm/bean/ServiceBean;Ljava/lang/Long;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getStartUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getEndUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-static {}, Lcom/india/cnm/utils/SP;->getUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    return v0

    :cond_5
    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_7
    if-nez v4, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v4, v6

    if-lez p1, :cond_a

    move-wide v8, v4

    move-wide v4, v6

    move-wide v6, v8

    :cond_a
    cmp-long p1, v2, v4

    if-ltz p1, :cond_b

    cmp-long p1, v2, v6

    if-gtz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :catchall_0
    :goto_4
    return v0
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/ServiceActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/ServiceActivity;->currentUserId:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/ServiceActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/ServiceActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/ServiceActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/ServiceActivity;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/ServiceActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity;->currentUserId:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/ServiceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method private openBrowser(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private openService(Lcom/india/cnm/bean/ServiceBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getServiceLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/india/cnm/activity/ServiceActivity;->openBrowser(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const-string v1, ""

    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getServiceLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/india/cnm/activity/InfoWebActivityService;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/ServiceBean;->getServiceLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/india/cnm/activity/ServiceActivity;->openBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/ServiceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/activity/ServiceActivity;Lcom/india/cnm/bean/ServiceBean;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/activity/ServiceActivity;->isUserInRange(Lcom/india/cnm/bean/ServiceBean;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Lcom/india/cnm/activity/ServiceActivity;Lcom/india/cnm/bean/ServiceBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/ServiceActivity;->openService(Lcom/india/cnm/bean/ServiceBean;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c003c

    return v0
.end method

.method protected initData()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/activity/ServiceActivity;->httpGetUserInfo()V

    invoke-virtual {p0}, Lcom/india/cnm/activity/ServiceActivity;->onRefresh()V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->initImmersionBar()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    return-void
.end method

.method protected initViews()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    invoke-direct {p0}, Lcom/india/cnm/activity/ServiceActivity;->initAdapter()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/ServiceActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/ServiceActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/ServiceActivity$1;-><init>(Lcom/india/cnm/activity/ServiceActivity;)V

    const v2, 0x7f0c003c

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/activity/ServiceActivity;->httpGetTelList()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/activity/ServiceActivity;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/activity/ServiceActivity;->onRefresh()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
