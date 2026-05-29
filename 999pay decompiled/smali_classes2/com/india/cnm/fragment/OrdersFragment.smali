.class public Lcom/india/cnm/fragment/OrdersFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"


# instance fields
.field private curPos:I

.field public currentFragment:Landroidx/fragment/app/Fragment;

.field public currentPosition:I

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public hasD:I

.field public hasD2:I

.field itTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field public recentDialog:Landroid/app/Dialog;

.field public recentDialog2:Landroid/app/Dialog;

.field tabLayout:Lcom/androidkun/xtablayout/XTabLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseFragmentAsy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->currentPosition:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->fragments:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->titles:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->curPos:I

    iput v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->hasD:I

    iput v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->hasD2:I

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/OrdersFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/OrdersFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/OrdersFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/india/cnm/fragment/OrdersFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$400(Lcom/india/cnm/fragment/OrdersFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/india/cnm/fragment/OrdersFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/fragment/OrdersFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/fragment/OrdersFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private getUDSTPending()V
    .locals 4

    iget v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->hasD2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->hasD2:I

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getUDSTPending()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/OrdersFragment$5;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/OrdersFragment$5;-><init>(Lcom/india/cnm/fragment/OrdersFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/fragment/OrdersFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/OrdersFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/fragment/OrdersFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/OrdersFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/OrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/OrdersFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/OrdersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/OrdersFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/fragment/OrdersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/OrdersFragment;->getUDSTPending()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0091

    return v0
.end method

.method public httpGetDetailsMine()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getDetailsMine()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/OrdersFragment$6;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/OrdersFragment$6;-><init>(Lcom/india/cnm/fragment/OrdersFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public httpGetRecentOrder()V
    .locals 4

    iget v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->hasD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->hasD:I

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/india/cnm/api/ApiService;->getRecentOrder()Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/fragment/OrdersFragment$4;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/OrdersFragment$4;-><init>(Lcom/india/cnm/fragment/OrdersFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/india/cnm/fragment/OrdersFragment;->httpGetDetailsMine()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->mLoadingView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/fragment/OrdersFragment$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/OrdersFragment$3;-><init>(Lcom/india/cnm/fragment/OrdersFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/BuyFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/BuyFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/SellFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/SellFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->titles:Ljava/util/List;

    const-string v1, "Buy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->titles:Ljava/util/List;

    const-string v1, "Sell"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->fragments:Ljava/util/List;

    iget v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/india/cnm/adapter/OnePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/fragment/OrdersFragment;->fragments:Ljava/util/List;

    iget-object v3, p0, Lcom/india/cnm/fragment/OrdersFragment;->titles:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/india/cnm/adapter/OnePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout;->setxTabDisplayNum(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    iget-object v1, p0, Lcom/india/cnm/fragment/OrdersFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->currentPosition:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->recentDialog2:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->recentDialog2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/india/cnm/fragment/OrdersFragment;->httpGetRecentOrder()V

    :cond_1
    iget v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->currentPosition:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->recentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/india/cnm/fragment/OrdersFragment;->getUDSTPending()V

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/india/cnm/fragment/OrdersFragment$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/OrdersFragment$2;-><init>(Lcom/india/cnm/fragment/OrdersFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method protected loadDataHas()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->loadDataHas()V

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/fragment/OrdersFragment;->httpGetDetailsMine()V

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

    iput-object p1, p0, Lcom/india/cnm/fragment/OrdersFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/OrdersFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/OrdersFragment$1;-><init>(Lcom/india/cnm/fragment/OrdersFragment;)V

    const v0, 0x7f0c0091

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->n0(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f06030b

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090360

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
