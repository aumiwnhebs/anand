.class public Lcom/india/cnm/activity/FWithDrawActivity;
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

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tv_pending:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_success:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_timeout:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->currentPosition:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->titles:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/FWithDrawActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/FWithDrawActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/FWithDrawActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/FWithDrawActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/FWithDrawActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/FWithDrawActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/FWithDrawActivity;->updateTabStyle(I)V

    return-void
.end method

.method private updateTabStyle(I)V
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_pending:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const v2, 0x7f0d0014

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_pending:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002e

    const v4, 0x7f060083

    if-nez p1, :cond_1

    const v5, 0x7f060083

    goto :goto_1

    :cond_1
    const v5, 0x7f06002e

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_success:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const v5, 0x7f0d0015

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_success:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne p1, v2, :cond_3

    const v2, 0x7f060083

    goto :goto_3

    :cond_3
    const v2, 0x7f06002e

    :goto_3
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_timeout:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    const v1, 0x7f0d0016

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->tv_timeout:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne p1, v2, :cond_5

    const v3, 0x7f060083

    :cond_5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method protected initData()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/activity/FWithDrawActivity$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/FWithDrawActivity$3;-><init>(Lcom/india/cnm/activity/FWithDrawActivity;)V

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

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/PendingFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/PendingFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/SuccessFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/SuccessFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    new-instance v1, Lcom/india/cnm/fragment/TimeOutFragment;

    invoke-direct {v1}, Lcom/india/cnm/fragment/TimeOutFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->titles:Ljava/util/List;

    const v1, 0x7f100262

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->titles:Ljava/util/List;

    const v1, 0x7f10033f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->titles:Ljava/util/List;

    const v1, 0x7f100354

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    iget v1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->currentPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->currentFragment:Landroidx/fragment/app/Fragment;

    new-instance v0, Lcom/india/cnm/adapter/OnePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    iget-object v3, p0, Lcom/india/cnm/activity/FWithDrawActivity;->titles:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/india/cnm/adapter/OnePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->currentPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->currentPosition:I

    invoke-direct {p0, v0}, Lcom/india/cnm/activity/FWithDrawActivity;->updateTabStyle(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/india/cnm/activity/FWithDrawActivity$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/FWithDrawActivity$2;-><init>(Lcom/india/cnm/activity/FWithDrawActivity;)V

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

    iput-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/FWithDrawActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/FWithDrawActivity$1;-><init>(Lcom/india/cnm/activity/FWithDrawActivity;)V

    const v2, 0x7f0c002e

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/india/cnm/activity/FWithDrawActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09009e -> :sswitch_3
        0x7f09040c -> :sswitch_2
        0x7f09040f -> :sswitch_1
        0x7f090410 -> :sswitch_0
    .end sparse-switch
.end method
