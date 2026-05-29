.class public Lcom/mm/bee/pay/ui/home/HomeFragment;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentHomeBinding;",
        "Lcom/mm/bee/pay/ui/home/model/HomeVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final DIALOG_ACTIVITY:I = 0x2

.field public static final DIALOG_ARTICLE:I = 0x3

.field public static final DIALOG_NEWBIE_TASK:I = 0x1

.field public static final DIALOG_NO:I


# instance fields
.field private dialogType:I

.field private marketingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->dialogType:I

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/home/HomeFragment;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/home/HomeFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->getArticleDetailsData(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentMemberTask()V

    return-void
.end method

.method static synthetic access$1600(Lcom/mm/bee/pay/ui/home/HomeFragment;Lcom/mm/bee/pay/bean/NewsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->readNews(Lcom/mm/bee/pay/bean/NewsBean;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/mm/bee/pay/ui/home/HomeFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->hasActiveDialogs()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1802(Lcom/mm/bee/pay/ui/home/HomeFragment;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->dismissAllDialogs()V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->getMessageCount()V

    return-void
.end method

.method static synthetic access$2000(Lcom/mm/bee/pay/ui/home/HomeFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->showDialogType(I)V

    return-void
.end method

.method static synthetic access$2102(Lcom/mm/bee/pay/ui/home/HomeFragment;I)I
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->dialogType:I

    return p1
.end method

.method static synthetic access$2202(Lcom/mm/bee/pay/ui/home/HomeFragment;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->marketingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/home/HomeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private checkMarketingDialog()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->queryActivityData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$10;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$10;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private checkNewbieTask()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->queryMemberTask()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$9;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$9;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private dismissAllDialogs()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->marketingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->marketingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->marketingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method

.method private getArticleDetailsData(I)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getArticleDetailsData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/home/HomeFragment$8;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$8;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getMessageCount()V
    .locals 0

    return-void
.end method

.method private hasActiveDialogs()Z
    .locals 2

    invoke-static {}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->getInstance()Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mm/bee/pay/cache/a;->getInstance()Lcom/mm/bee/pay/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/a;->isHomeDialogRestrictionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->marketingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private initAdapter()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->tutorialRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->tutorialRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$7;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    return-void
.end method

.method private initBanner()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/ui/home/HomeFragment$5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment$5;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;Ljava/util/List;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object v0

    new-instance v1, Lcom/youth/banner/indicator/CircleIndicator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$6;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {v0, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    return-void
.end method

.method private intentBuyTabEvent(I)V
    .locals 2

    const-class v0, Lcom/mm/bee/pay/event/BuyPositionEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/event/BuyPositionEvent;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/event/BuyPositionEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private intentDailyTask()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private intentMainTabEvent(I)V
    .locals 2

    const-class v0, Lcom/mm/bee/pay/event/MainPositionEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/event/MainPositionEvent;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/event/MainPositionEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private intentMemberTask()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/ui/task/MemberTaskActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private intentNewsAndTutorial(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/ui/home/NewsAndTutorialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "news_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static newInstance()Lcom/mm/bee/pay/ui/home/HomeFragment;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/home/HomeFragment;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;-><init>()V

    return-object v0
.end method

.method private readNews(Lcom/mm/bee/pay/bean/NewsBean;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "web_article_bean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showDialogType(I)V
    .locals 1

    iput p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->dialogType:I

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->hasActiveDialogs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->dialogType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->checkMarketingDialog()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->checkNewbieTask()V

    :goto_0
    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->bannerLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$2;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->rateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$3;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->tutorialLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$4;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->ivService:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->ivMessage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->llBtnNewbies:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->llBtnInvitation:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->llBtnDailyTasks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->llBtnJoinAgent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->rlBuyRate:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->rlUsdtRate:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->llTutorialMore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment$1;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->initBanner()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->initAdapter()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getHomeData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getArticleData(Z)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/home/HomeFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentHomeBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivService:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->ivMessage:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/my/message/MessageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->rlBuyRate:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentMainTabEvent(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentBuyTabEvent(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->rlUsdtRate:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentMainTabEvent(I)V

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentBuyTabEvent(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->llSell:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentMainTabEvent(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->llTutorialMore:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentNewsAndTutorial(I)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->llBtnNewbies:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentMemberTask()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/mm/bee/pay/R$id;->llBtnInvitation:I

    if-ne p1, v0, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/task/InvitationTaskActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/mm/bee/pay/R$id;->llBtnDailyTasks:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentDailyTask()V

    goto :goto_0

    :cond_8
    sget v0, Lcom/mm/bee/pay/R$id;->llBtnJoinAgent:I

    if-ne p1, v0, :cond_9

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment;->intentMainTabEvent(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->dismissAllDialogs()V

    return-void
.end method

.method protected onFragmentVisible()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onFragmentVisible()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->getMessageCount()V

    iget v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment;->dialogType:I

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/home/HomeFragment;->showDialogType(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHomeBinding;->tvMyNickName:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/bee/pay/cache/c;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
