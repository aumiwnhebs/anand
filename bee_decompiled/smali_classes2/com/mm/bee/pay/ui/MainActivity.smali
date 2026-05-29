.class public Lcom/mm/bee/pay/ui/MainActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityMainBinding;",
        "Lcom/mm/bee/pay/ui/main/MainVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final INDEX_HOME:I = 0x0

.field public static final INDEX_MY:I = 0x4

.field public static final INDEX_ORDER:I = 0x1

.field public static final INDEX_TEAM:I = 0x3

.field public static final INDEX_UPI:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/MainActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/MainActivity;->setChangeUi(I)V

    return-void
.end method

.method private checkAndRefreshDomain()V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->getInstance()Lcom/mm/bee/pay/cache/DynamicDomainManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->checkAndRefreshDomainIfNeeded()V

    return-void
.end method

.method private setChangeUi(I)V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivHome:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_home_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivOrder:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_buy_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivTeam:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_team_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivMy:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_my_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvHome:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_909aa3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvOrder:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_909aa3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvUpi:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_909aa3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvTeam:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_909aa3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvMy:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_909aa3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivMy:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_my_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvMy:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivTeam:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvTeam:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvUpi:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivOrder:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_buy_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvOrder:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->ivHome:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_home_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->tvHome:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->color_365eee:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/main/MainVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/main/MainVM;->submitDeviceInfo()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-class v0, Lcom/mm/bee/pay/event/MainPositionEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/MainActivity$1;-><init>(Lcom/mm/bee/pay/ui/MainActivity;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/MainActivity;->checkAndRefreshDomain()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->llHome:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->llOrder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->llUpi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->llTeam:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->llMy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mm/bee/pay/ui/home/HomeFragment;->newInstance()Lcom/mm/bee/pay/ui/home/HomeFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->newInstance()Lcom/mm/bee/pay/ui/buy/BuyFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->newInstance()Lcom/mm/bee/pay/ui/upi/UpiFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mm/bee/pay/ui/team/TeamFragment;->newInstance()Lcom/mm/bee/pay/ui/team/TeamFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mm/bee/pay/ui/my/MyFragment;->newInstance()Lcom/mm/bee/pay/ui/my/MyFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mm/bee/pay/adapter/page2/MyFragmentStateAdapter;

    invoke-direct {v1, v0, p0}, Lcom/mm/bee/pay/adapter/page2/MyFragmentStateAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/MainActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityMainBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityMainBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->llHome:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/MainActivity;->setChangeUi(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->llOrder:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/MainActivity;->setChangeUi(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->llUpi:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/MainActivity;->setChangeUi(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->llTeam:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/MainActivity;->setChangeUi(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->llMy:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/MainActivity;->setChangeUi(I)V

    :cond_4
    :goto_0
    return-void
.end method
