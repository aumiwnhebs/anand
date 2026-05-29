.class public Lcom/mm/bee/pay/ui/task/DailyTaskActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;",
        "Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private inrAdapter:Lcom/mm/bee/pay/adapter/task/InrDailyTaskAdapter;

.field private usdtAdapter:Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->setInrData(Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->setUsdtData(Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->usdtFindAwardTaskPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->inrFindAwardTaskPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private getDailyTaskData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/task/model/MemberTaskVM;->getDailyTaskData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$1;-><init>(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private inrFindAwardTaskPosition()I
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->inrAdapter:Lcom/mm/bee/pay/adapter/task/InrDailyTaskAdapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;->isAwarded()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private inrScrollToPosition()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->inrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$3;-><init>(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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

.method private setInrData(Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvInrDailyRecharge:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getInrOrderNumToday()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$string;->team_table_orders:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvInrRewarded:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->rupee:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getInrAwardToday()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvInrTip:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->task_tip_day_inr:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getTips()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->inrAdapter:Lcom/mm/bee/pay/adapter/task/InrDailyTaskAdapter;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getInrTaskList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->inrScrollToPosition()V

    return-void
.end method

.method private setUsdtData(Lcom/mm/bee/pay/bean/task/DailyTasksBean;)V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvUsdtDailyRecharge:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getUsdtOrderAmountToday()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$string;->usdt:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvUsdtRewarded:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getUsdtAwardToday()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/mm/bee/pay/R$string;->usdt:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvUsdtTip:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->task_tip_day_usdt:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getTips()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->usdtAdapter:Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/DailyTasksBean;->getUsdtTaskList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->usdtScrollToPosition()V

    return-void
.end method

.method private usdtFindAwardTaskPosition()I
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->usdtAdapter:Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/task/DailyTasksListBean;->isAwarded()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private usdtScrollToPosition()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->usdtRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity$2;-><init>(Lcom/mm/bee/pay/ui/task/DailyTaskActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initData()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->getDailyTaskData()V

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvTodayInr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->tvTodayUsdt:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/task/InrDailyTaskAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/task/InrDailyTaskAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->inrAdapter:Lcom/mm/bee/pay/adapter/task/InrDailyTaskAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->inrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->inrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->inrAdapter:Lcom/mm/bee/pay/adapter/task/InrDailyTaskAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->usdtAdapter:Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->usdtRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->usdtRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->usdtAdapter:Lcom/mm/bee/pay/adapter/task/UsdtDailyTaskAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityTaskDailyBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvTodayInr:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->intentMainTabEvent(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->intentBuyTabEvent(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvTodayUsdt:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->intentMainTabEvent(I)V

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/task/DailyTaskActivity;->intentBuyTabEvent(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
