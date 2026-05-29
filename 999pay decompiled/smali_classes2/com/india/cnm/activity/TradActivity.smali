.class public Lcom/india/cnm/activity/TradActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"


# instance fields
.field appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field balanceTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public beDialog:Landroid/app/Dialog;

.field public currentFragment:Landroidx/fragment/app/Fragment;

.field currentPosition:I

.field public fabOriginalHeight:I

.field public fabOriginalWidth:I

.field public fabScrollToTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

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

.field inrTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field playImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public recentDialog:Landroid/app/Dialog;

.field public recentDialog2:Landroid/app/Dialog;

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field usdtTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field where:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity;->where:Ljava/lang/Integer;

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity;->fragments:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/activity/TradActivity;->titles:Ljava/util/List;

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->hasD:I

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->hasD2:I

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/activity/TradActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private getUDSTPending()V
    .locals 4

    iget v0, p0, Lcom/india/cnm/activity/TradActivity;->hasD2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->hasD2:I

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

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

    new-instance v2, Lcom/india/cnm/activity/TradActivity$7;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/TradActivity$7;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic k(Lcom/india/cnm/activity/TradActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/activity/TradActivity;->lambda$initViews$0()V

    return-void
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/TradActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TradActivity;->fragments:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$initViews$0()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->fabScrollToTop:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->fabOriginalWidth:I

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->fabScrollToTop:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->fabOriginalHeight:I

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/TradActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TradActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/TradActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/TradActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/TradActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/activity/TradActivity;->getUDSTPending()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/india/cnm/utils/InputMethodUtils;->hideKeyboard(Landroid/view/MotionEvent;Landroid/view/View;Landroid/app/Activity;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c003f

    return v0
.end method

.method public httpGetDetailsMine()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

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

    new-instance v2, Lcom/india/cnm/activity/TradActivity$8;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/TradActivity$8;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public httpGetRecentOrder()V
    .locals 4

    iget v0, p0, Lcom/india/cnm/activity/TradActivity;->hasD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->hasD:I

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

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

    new-instance v2, Lcom/india/cnm/activity/TradActivity$6;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/TradActivity$6;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/india/cnm/activity/TradActivity;->httpGetDetailsMine()V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/activity/TradActivity$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/TradActivity$3;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
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
    .locals 7

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->fabScrollToTop:Landroid/view/View;

    new-instance v1, Lcom/india/cnm/activity/p;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/p;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->asGif()Lcom/bumptech/glide/i;

    move-result-object v0

    const v2, 0x7f0d003b

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    const v2, 0x7f08021d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v2, p0, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->fragments:Ljava/util/List;

    new-instance v2, Lcom/india/cnm/fragment/INRFragment;

    invoke-direct {v2}, Lcom/india/cnm/fragment/INRFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->fragments:Ljava/util/List;

    new-instance v2, Lcom/india/cnm/fragment/USDTFragment;

    invoke-direct {v2}, Lcom/india/cnm/fragment/USDTFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->titles:Ljava/util/List;

    const-string v2, "INR"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->titles:Ljava/util/List;

    const-string v2, "USDT"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->where:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    iget-object v2, p0, Lcom/india/cnm/activity/TradActivity;->fragments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/india/cnm/activity/TradActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/india/cnm/adapter/OnePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/activity/TradActivity;->fragments:Ljava/util/List;

    iget-object v4, p0, Lcom/india/cnm/activity/TradActivity;->titles:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/india/cnm/adapter/OnePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, p0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/india/cnm/activity/TradActivity;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v2, p0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    const v2, 0x7f0800fb

    const v4, 0x7f060002

    const v5, 0x7f06030b

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v5}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v4}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v6, v5}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v4}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    iget v0, p0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->recentDialog2:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->recentDialog2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/india/cnm/activity/TradActivity;->httpGetRecentOrder()V

    :cond_3
    iget v0, p0, Lcom/india/cnm/activity/TradActivity;->currentPosition:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->recentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->recentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    invoke-direct {p0}, Lcom/india/cnm/activity/TradActivity;->getUDSTPending()V

    :cond_5
    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/india/cnm/activity/TradActivity$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/TradActivity$2;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

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

    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "where"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity;->where:Ljava/lang/Integer;

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/TradActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/TradActivity$1;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    const v2, 0x7f0c003f

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onPause()V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onResume()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/activity/TradActivity;->httpGetDetailsMine()V

    iget-object v0, p0, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

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

    iget-object v1, p0, Lcom/india/cnm/activity/TradActivity;->playImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->into(Landroid/widget/ImageView;)LQ0/l;

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800fb

    const/4 v2, 0x0

    const v3, 0x7f060002

    const v4, 0x7f06030b

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/OrderActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_2
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->beDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/activity/TradActivity$4;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/TradActivity$4;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    new-instance v1, Lcom/india/cnm/activity/TradActivity$5;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/TradActivity$5;-><init>(Lcom/india/cnm/activity/TradActivity;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->noShowBe(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/TradActivity;->beDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->inrTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->usdtTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/TradActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "goWhere"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09009e -> :sswitch_5
        0x7f0900c5 -> :sswitch_4
        0x7f0901e4 -> :sswitch_3
        0x7f0902d8 -> :sswitch_2
        0x7f090318 -> :sswitch_1
        0x7f09042b -> :sswitch_0
    .end sparse-switch
.end method
