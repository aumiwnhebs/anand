.class public Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;",
        "Lcom/mm/bee/pay/ui/record/model/RecordVM;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

.field private final pageInfo:Lcom/mm/bee/pay/base/PageModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/base/PageModel;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/PageModel;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)Lcom/mm/bee/pay/base/PageModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initData()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/record/model/RecordVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/record/model/RecordVM;->loadUsdtRecordList(Lcom/mm/bee/pay/base/PageModel;)V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/record/model/RecordVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/record/model/RecordVM;->usdtLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$4;-><init>(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$1;-><init>(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Ly/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setLoadMoreView(Ll/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/module/h;->setAutoLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$2;-><init>(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setOnLoadMoreListener(Lk/j;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/UsdtRecordAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity$3;-><init>(Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lk/d;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityRecordUsdtBinding;

    move-result-object v0

    return-object v0
.end method
