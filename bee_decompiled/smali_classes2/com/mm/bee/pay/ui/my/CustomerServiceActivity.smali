.class public Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
        ">;"
    }
.end annotation


# instance fields
.field private serviceAdapter:Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

.field private taskType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->serviceAdapter:Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->taskType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/my/MyVM;->getCustomerServiceList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$3;-><init>(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "task_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->taskType:Ljava/lang/String;

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$1;-><init>(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->serviceAdapter:Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->serviceAdapter:Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->serviceAdapter:Lcom/mm/bee/pay/adapter/service/CustomerServiceAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity$2;-><init>(Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityCustomerServiceBinding;

    move-result-object v0

    return-object v0
.end method
