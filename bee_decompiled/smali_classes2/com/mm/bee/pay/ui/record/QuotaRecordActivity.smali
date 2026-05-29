.class public Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;",
        "Lcom/mm/bee/pay/ui/record/model/RecordVM;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

.field private final pageInfo:Lcom/mm/bee/pay/base/PageModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/base/PageModel;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/PageModel;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)Lcom/mm/bee/pay/base/PageModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->refresh()V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private refresh()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setEnableLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/record/model/RecordVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/record/model/RecordVM;->loadQuotaRecordList(Lcom/mm/bee/pay/base/PageModel;)V

    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/record/model/RecordVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/record/model/RecordVM;->quotaLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity$3;-><init>(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/record/b;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/b;-><init>(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Ly/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setLoadMoreView(Ll/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/module/h;->setAutoLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/QuotaRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity$1;-><init>(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setOnLoadMoreListener(Lk/j;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity$2;-><init>(Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->refresh()V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityRecordQuotaBinding;

    move-result-object v0

    return-object v0
.end method
