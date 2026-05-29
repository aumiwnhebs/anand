.class public Lcom/mm/bee/pay/ui/upi/UpiAddActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;",
        "Lcom/mm/bee/pay/ui/upi/model/UpiVM;",
        ">;"
    }
.end annotation


# instance fields
.field private addAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->addAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiAddList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$3;-><init>(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-string v0, "upi_finish_key"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$4;-><init>(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$1;-><init>(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->addAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->addAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->addAdapter:Lcom/mm/bee/pay/adapter/upi/UpiAddAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiAddActivity$2;-><init>(Lcom/mm/bee/pay/ui/upi/UpiAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/upi/UpiAddActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityUpiAddBinding;

    move-result-object v0

    return-object v0
.end method
