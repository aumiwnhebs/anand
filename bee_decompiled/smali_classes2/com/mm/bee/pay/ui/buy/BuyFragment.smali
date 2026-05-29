.class public Lcom/mm/bee/pay/ui/buy/BuyFragment;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentBuyBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final CHANNELS:[Ljava/lang/String;

.field public static final INDEX_INR:I = 0x0

.field public static final INDEX_USDT:I = 0x1


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/mm/bee/pay/R$string;->inr:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$string;->usdt:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/ui/buy/BuyFragment;->CHANNELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    sget-object v0, Lcom/mm/bee/pay/ui/buy/BuyFragment;->CHANNELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment;->mDataList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/BuyFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->changeTab(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/BuyFragment;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/buy/BuyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private changeTab(I)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->tvBuyHistory:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->buy_history_usdt:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->tvBuyHistory:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->buy_history_inr:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/mm/bee/pay/ui/buy/BuyFragment;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/buy/BuyFragment;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/buy/BuyFragment;-><init>()V

    return-object v0
.end method

.method private setMagicIndicator()V
    .locals 2

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    new-instance v1, Lcom/mm/bee/pay/ui/buy/BuyFragment$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/BuyFragment$2;-><init>(Lcom/mm/bee/pay/ui/buy/BuyFragment;)V

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lh1/a;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lf1/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/BuyFragment$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/BuyFragment$3;-><init>(Lcom/mm/bee/pay/ui/buy/BuyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initLiveData()V

    const-class v0, Lcom/mm/bee/pay/event/BuyPositionEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/BuyFragment$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/BuyFragment$1;-><init>(Lcom/mm/bee/pay/ui/buy/BuyFragment;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->tvBuyHistory:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/mm/bee/pay/ui/buy/InrFragment;->newInstance()Lcom/mm/bee/pay/ui/buy/InrFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->newInstance()Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mm/bee/pay/adapter/page2/MyFragmentStateAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mm/bee/pay/adapter/page2/MyFragmentStateAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->setMagicIndicator()V

    return-void
.end method

.method protected bridge synthetic initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/BuyFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentBuyBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->tvBuyHistory:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentBuyBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
