.class public Lcom/india/cnm/fragment/SellFragment;
.super Lcom/india/cnm/base/BaseFragmentAsy;
.source "SourceFile"


# instance fields
.field public currentFragment:Landroidx/fragment/app/Fragment;

.field currentPosition:I

.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mLoadingView:Landroid/view/View;

.field rvVpD3:Landroidx/recyclerview/widget/RecyclerView;
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

.field public vpD3Adapter:Lcom/india/cnm/adapter/VpD3AdapterSell;

.field public vpD3List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseFragmentAsy;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3List:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/fragment/SellFragment;->currentPosition:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->titles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/india/cnm/fragment/SellFragment;Lbutterknife/Unbinder;)Lbutterknife/Unbinder;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->unbinder:Lbutterknife/Unbinder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/india/cnm/fragment/SellFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/fragment/SellFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/india/cnm/fragment/SellFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method private initViewPager()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3List:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/PendingFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/PendingFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/SuccessFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/SuccessFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/TimeOutFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/TimeOutFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    iget v1, p0, Lcom/india/cnm/fragment/SellFragment;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->currentFragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/india/cnm/adapter/OnePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/india/cnm/adapter/OnePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/india/cnm/fragment/SellFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/fragment/SellFragment;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/india/cnm/fragment/SellFragment$5;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/SellFragment$5;-><init>(Lcom/india/cnm/fragment/SellFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initVpAdapter()V
    .locals 3

    new-instance v0, Lcom/india/cnm/adapter/VpD3AdapterSell;

    iget-object v1, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3List:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/VpD3AdapterSell;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3Adapter:Lcom/india/cnm/adapter/VpD3AdapterSell;

    new-instance v1, Lcom/india/cnm/fragment/SellFragment$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/SellFragment$2;-><init>(Lcom/india/cnm/fragment/SellFragment;)V

    invoke-virtual {v0, v1}, Lcom/india/cnm/adapter/VpD3AdapterSell;->setItemSelectedCallBackOne(Lcom/india/cnm/adapter/VpD3AdapterSell$ItemSelectedCallBackOne;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3Adapter:Lcom/india/cnm/adapter/VpD3AdapterSell;

    new-instance v1, Lcom/india/cnm/fragment/SellFragment$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/SellFragment$3;-><init>(Lcom/india/cnm/fragment/SellFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    new-instance v0, Lcom/india/cnm/fragment/SellFragment$4;

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/india/cnm/fragment/SellFragment$4;-><init>(Lcom/india/cnm/fragment/SellFragment;Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/india/cnm/fragment/SellFragment;->rvVpD3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->rvVpD3:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3Adapter:Lcom/india/cnm/adapter/VpD3AdapterSell;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private initVpData()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3List:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3List:Ljava/util/List;

    const v1, 0x7f100262

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3List:Ljava/util/List;

    const v1, 0x7f10033f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3List:Ljava/util/List;

    const v1, 0x7f100354

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/fragment/SellFragment;->vpD3Adapter:Lcom/india/cnm/adapter/VpD3AdapterSell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method static bridge synthetic j(Lcom/india/cnm/fragment/SellFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/SellFragment;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/fragment/SellFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/fragment/SellFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/fragment/SellFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/SellFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/fragment/SellFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/fragment/SellFragment;->mLoadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0084

    return v0
.end method

.method protected initData()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/india/cnm/fragment/SellFragment;->mLoadingView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/fragment/SellFragment$6;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/SellFragment$6;-><init>(Lcom/india/cnm/fragment/SellFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected initViews()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/fragment/SellFragment;->initVpAdapter()V

    invoke-direct {p0}, Lcom/india/cnm/fragment/SellFragment;->initVpData()V

    invoke-direct {p0}, Lcom/india/cnm/fragment/SellFragment;->initViewPager()V

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

    iput-object p1, p0, Lcom/india/cnm/fragment/SellFragment;->mLoadingView:Landroid/view/View;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    new-instance p1, Li/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance p3, Lcom/india/cnm/fragment/SellFragment$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/fragment/SellFragment$1;-><init>(Lcom/india/cnm/fragment/SellFragment;)V

    const v0, 0x7f0c0084

    invoke-virtual {p1, v0, p2, p3}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentAsy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/india/cnm/base/BaseFragmentAsy;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/india/cnm/base/BaseFragmentAsy;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
