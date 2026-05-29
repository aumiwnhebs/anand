.class public Lcom/india/cnm/activity/OrderActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
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

.field where:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/activity/OrderActivity;->where:Ljava/lang/Integer;

    iput v0, p0, Lcom/india/cnm/activity/OrderActivity;->currentPosition:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->fragments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->titles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/OrderActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/OrderActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/OrderActivity;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/OrderActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/OrderActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/OrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/OrderActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/OrderActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/OrderActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0036

    return v0
.end method

.method protected initData()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/activity/OrderActivity$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/OrderActivity$3;-><init>(Lcom/india/cnm/activity/OrderActivity;)V

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
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/INROrderFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/INROrderFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/USDTOrderFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/USDTOrderFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->titles:Ljava/util/List;

    const-string v1, "INR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->titles:Ljava/util/List;

    const-string v1, "USDT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->where:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/india/cnm/activity/OrderActivity;->currentPosition:I

    iget-object v1, p0, Lcom/india/cnm/activity/OrderActivity;->fragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/india/cnm/adapter/OnePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/OrderActivity;->fragments:Ljava/util/List;

    iget-object v3, p0, Lcom/india/cnm/activity/OrderActivity;->titles:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/india/cnm/adapter/OnePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/india/cnm/activity/OrderActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/india/cnm/activity/OrderActivity;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/activity/OrderActivity;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout;->setxTabDisplayNum(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->tabLayout:Lcom/androidkun/xtablayout/XTabLayout;

    iget-object v1, p0, Lcom/india/cnm/activity/OrderActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/activity/OrderActivity;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/OrderActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/india/cnm/activity/OrderActivity$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/OrderActivity$2;-><init>(Lcom/india/cnm/activity/OrderActivity;)V

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

    iput-object p1, p0, Lcom/india/cnm/activity/OrderActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "where"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/OrderActivity;->where:Ljava/lang/Integer;

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/OrderActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/OrderActivity$1;-><init>(Lcom/india/cnm/activity/OrderActivity;)V

    const v2, 0x7f0c0036

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

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
