.class public Lcom/mm/bee/pay/ui/home/HomeFragment2;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentHome2Binding;",
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

.field private newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private newsAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

.field private tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->dialogType:I

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->getStatisticsData()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newsAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/mm/bee/pay/ui/home/HomeFragment2;Lcom/mm/bee/pay/bean/NewsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->readNews(Lcom/mm/bee/pay/bean/NewsBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->hasActiveDialogs()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2102(Lcom/mm/bee/pay/ui/home/HomeFragment2;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->dismissAllDialogs()V

    return-void
.end method

.method static synthetic access$2300(Lcom/mm/bee/pay/ui/home/HomeFragment2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->showDialogType(I)V

    return-void
.end method

.method static synthetic access$2402(Lcom/mm/bee/pay/ui/home/HomeFragment2;I)I
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->dialogType:I

    return p1
.end method

.method static synthetic access$2500(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentMemberTask()V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->getMessageCount()V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private checkNewbieTask()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->queryMemberTask()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$8;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private dismissAllDialogs()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method

.method private getMessageCount()V
    .locals 0

    return-void
.end method

.method private getStatisticsData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->getStatisticsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private hasActiveDialogs()Z
    .locals 2

    invoke-static {}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->getInstance()Lcom/mm/bee/pay/utils/update/AppUpdateUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/update/AppUpdateUtils;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/mm/bee/pay/cache/a;->getInstance()Lcom/mm/bee/pay/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/a;->isHomeDialogRestrictionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newbieTaskDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private initAdapter()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tutorialRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tutorialRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->tutorialAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$6;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newsAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->newsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->newsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newsAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->newsAdapter:Lcom/mm/bee/pay/adapter/news/HomeNewsAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$7;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

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

.method public static newInstance()Lcom/mm/bee/pay/ui/home/HomeFragment2;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;-><init>()V

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

    iput p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->dialogType:I

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->hasActiveDialogs()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->dialogType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->checkNewbieTask()V

    :goto_0
    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->rateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->tutorialLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$3;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->articleLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$4;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->ivService:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->ivMessage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->llBuy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->llUsdt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->llSell:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->rlBuyRate:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->rlUsdtRate:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvTutorialMore:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvNewsMore:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->rlMemberTask:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/home/HomeFragment2$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2$1;-><init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->initAdapter()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvName:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/bee/pay/cache/c;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentHome2Binding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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

    goto :goto_0

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
    sget v0, Lcom/mm/bee/pay/R$id;->llBuy:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentMainTabEvent(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentBuyTabEvent(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->llUsdt:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentMainTabEvent(I)V

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentBuyTabEvent(I)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->llSell:I

    const/4 v2, 0x2

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v2}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentMainTabEvent(I)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->tvTutorialMore:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentNewsAndTutorial(I)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->tvNewsMore:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0, v2}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentNewsAndTutorial(I)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/mm/bee/pay/R$id;->rlMemberTask:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->intentMemberTask()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->dismissAllDialogs()V

    return-void
.end method

.method protected onFragmentVisible()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onFragmentVisible()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->getMessageCount()V

    iget v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2;->dialogType:I

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->showDialogType(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onResume()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->getStatisticsData()V

    return-void
.end method
