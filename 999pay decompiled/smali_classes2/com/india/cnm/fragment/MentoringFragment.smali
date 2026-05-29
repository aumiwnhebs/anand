.class public Lcom/india/cnm/fragment/MentoringFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field private currentPositionPage:I

.field inCoinTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mAdapter:Lcom/india/cnm/adapter/MentoringAdapter;

.field private mContentView:Landroid/view/View;

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MySelfBean;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingView:Landroid/view/View;

.field mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mentoringBean:Lcom/india/cnm/bean/MentoringBean;

.field mySelfTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field receiveTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timeTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseFragmentAsy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->currentPositionPage:I

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/MentoringFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/india/cnm/fragment/MentoringFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$902(Lcom/india/cnm/fragment/MentoringFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method private httpGetResults()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getMentoring()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/MentoringBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/MentoringFragment$4;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/MentoringFragment$4;-><init>(Lcom/india/cnm/fragment/MentoringFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpReceiveMentoring(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v1, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v2

    invoke-virtual {v2}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/india/cnm/api/ApiService;->receiveMentoring(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/MentoringFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/india/cnm/fragment/MentoringFragment$5;-><init>(Lcom/india/cnm/fragment/MentoringFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private initAdapterResult()V
    .locals 5

    new-instance v0, Lcom/india/cnm/adapter/MentoringAdapter;

    iget-object v1, p0, Lcom/india/cnm/fragment/MentoringFragment;->mList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/MentoringAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mAdapter:Lcom/india/cnm/adapter/MentoringAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/MentoringFragment;->mAdapter:Lcom/india/cnm/adapter/MentoringAdapter;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mAdapter:Lcom/india/cnm/adapter/MentoringAdapter;

    new-instance v1, Lcom/india/cnm/fragment/MentoringFragment$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/MentoringFragment$2;-><init>(Lcom/india/cnm/fragment/MentoringFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/view/LinSpaceItemDecorationT;

    iget-object v2, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Lcom/india/cnm/view/LinSpaceItemDecorationT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/india/cnm/fragment/MentoringFragment$3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/india/cnm/fragment/MentoringFragment$3;-><init>(Lcom/india/cnm/fragment/MentoringFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->rvView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/india/cnm/fragment/MentoringFragment;->mAdapter:Lcom/india/cnm/adapter/MentoringAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/MentoringFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/MentoringFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/fragment/MentoringFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/fragment/MentoringFragment;->httpReceiveMentoring(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c008d

    return v0
.end method

.method protected initData()V
    .locals 0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/MentoringFragment;->onRefresh()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f06003e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    invoke-direct {p0}, Lcom/india/cnm/fragment/MentoringFragment;->initAdapterResult()V

    return-void
.end method

.method protected loadDataHas()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->loadDataHas()V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/MentoringFragment;->onRefresh()V

    :cond_0
    return-void
.end method

.method protected needLazyLoadData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0087

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/MentoringFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/MentoringFragment$1;-><init>(Lcom/india/cnm/fragment/MentoringFragment;)V

    const v0, 0x7f0c008d

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/fragment/MentoringFragment;->httpGetResults()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090149

    if-eq p1, v0, :cond_5

    const v0, 0x7f0902f8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment;->mentoringBean:Lcom/india/cnm/bean/MentoringBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getMySelf()Lcom/india/cnm/bean/MySelfBean;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getReceivedState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getReceivedState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/india/cnm/fragment/MentoringFragment;->httpReceiveMentoring(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getReceivedState()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/BillsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const-string v1, "USER_REGISTER_BONUS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
