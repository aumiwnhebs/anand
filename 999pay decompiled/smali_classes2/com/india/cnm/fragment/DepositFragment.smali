.class public Lcom/india/cnm/fragment/DepositFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"


# instance fields
.field public beDialog:Landroid/app/Dialog;

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

.field private mContentView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field parAc:Lcom/india/cnm/FMainActivity;

.field playImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

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

    iput v0, p0, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->fragments:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->titles:Ljava/util/List;

    iput v0, p0, Lcom/india/cnm/fragment/DepositFragment;->hasD:I

    iput v0, p0, Lcom/india/cnm/fragment/DepositFragment;->hasD2:I

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/DepositFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/DepositFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/DepositFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/fragment/DepositFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lcom/india/cnm/fragment/DepositFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/fragment/DepositFragment;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private getUDSTPending()V
    .locals 4

    iget v0, p0, Lcom/india/cnm/fragment/DepositFragment;->hasD2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/india/cnm/fragment/DepositFragment;->hasD2:I

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

    new-instance v2, Lcom/india/cnm/fragment/DepositFragment$6;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/DepositFragment$6;-><init>(Lcom/india/cnm/fragment/DepositFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/fragment/DepositFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/DepositFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/fragment/DepositFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/DepositFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/DepositFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/DepositFragment;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/DepositFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/fragment/DepositFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic o(Lcom/india/cnm/fragment/DepositFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/fragment/DepositFragment;->getUDSTPending()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0086

    return v0
.end method

.method public httpGetRecentOrder()V
    .locals 4

    iget v0, p0, Lcom/india/cnm/fragment/DepositFragment;->hasD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/india/cnm/fragment/DepositFragment;->hasD:I

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

    new-instance v2, Lcom/india/cnm/fragment/DepositFragment$5;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/DepositFragment$5;-><init>(Lcom/india/cnm/fragment/DepositFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initViews()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->playImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const v1, 0x7f08021d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->playImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/INRFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/USDTFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/USDTFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->titles:Ljava/util/List;

    const-string v1, "INR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->titles:Ljava/util/List;

    const-string v1, "USDT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->fragments:Ljava/util/List;

    iget v1, p0, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/india/cnm/adapter/OnePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/fragment/DepositFragment;->fragments:Ljava/util/List;

    iget-object v3, p0, Lcom/india/cnm/fragment/DepositFragment;->titles:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/india/cnm/adapter/OnePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout;->setxTabDisplayNum(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    iget-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/fragment/DepositFragment;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/india/cnm/fragment/DepositFragment$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/DepositFragment$2;-><init>(Lcom/india/cnm/fragment/DepositFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method protected loadDataHas()V
    .locals 0

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->loadDataHas()V

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

    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/DepositFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/DepositFragment$1;-><init>(Lcom/india/cnm/fragment/DepositFragment;)V

    const v0, 0x7f0c0086

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->playImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->playImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->n0(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    iget-object v0, p0, Lcom/india/cnm/fragment/DepositFragment;->playImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const v1, 0x7f08021d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/fragment/DepositFragment;->playImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902d8

    if-eq v0, v1, :cond_1

    const v1, 0x7f090318

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/OrderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/DepositFragment;->beDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/fragment/DepositFragment$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/DepositFragment$3;-><init>(Lcom/india/cnm/fragment/DepositFragment;)V

    new-instance v1, Lcom/india/cnm/fragment/DepositFragment$4;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/DepositFragment$4;-><init>(Lcom/india/cnm/fragment/DepositFragment;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->noShowBe(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment;->beDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/india/cnm/base/BaseFragmentAsy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/FMainActivity;

    iput-object p1, p0, Lcom/india/cnm/fragment/DepositFragment;->parAc:Lcom/india/cnm/FMainActivity;

    return-void
.end method
