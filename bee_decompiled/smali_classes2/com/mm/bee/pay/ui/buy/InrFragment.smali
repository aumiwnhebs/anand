.class public Lcom/mm/bee/pay/ui/buy/InrFragment;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentInrBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InrFragment"


# instance fields
.field private autoRefreshTask:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

.field private filterAdapter:Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

.field private final filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

.field private inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

.field private isAgainEnterPage:Z

.field private isFirstLoadData:Z

.field private isLoadOrderData:Z

.field private maxAmount:Ljava/lang/String;

.field private minAmount:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private payingBean:Lcom/mm/bee/pay/bean/InrBean;

.field private payingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private selectAdapter:Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

.field private walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->orderId:Ljava/lang/String;

    new-instance v0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    const-string v0, "0"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->minAmount:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->maxAmount:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isFirstLoadData:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingBean:Lcom/mm/bee/pay/bean/InrBean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isLoadOrderData:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/InrFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isLoadOrderData:Z

    return p0
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/buy/InrFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isLoadOrderData:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/buy/InrFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->isBuyShowDialog()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->selectAdapter:Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/buy/InrFragment;Lcom/mm/bee/pay/bean/WalletSelectBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/InrFragment;->checkWalletOnline(Lcom/mm/bee/pay/bean/WalletSelectBean;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterAdapter:Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->maxAmount:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->minAmount:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/buy/InrFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->showPayingDialog(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1702(Lcom/mm/bee/pay/ui/buy/InrFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isAgainEnterPage:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/mm/bee/pay/ui/buy/InrFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isFirstLoadData:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/mm/bee/pay/ui/buy/InrFragment;Lcom/mm/bee/pay/bean/PaymentOrderBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->intentInrSubmit(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/bean/InrBean;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingBean:Lcom/mm/bee/pay/bean/InrBean;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/mm/bee/pay/ui/buy/InrFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/mm/bee/pay/ui/buy/InrFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/buy/InrFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->refresh()V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/adapter/buy/InrListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/buy/InrFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->orderId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->showSelectWalletDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/buy/InrFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/InrFragment;->getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/buy/InrFragment;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object p0
.end method

.method static synthetic access$902(Lcom/mm/bee/pay/ui/buy/InrFragment;Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object p1
.end method

.method private checkWalletOnline(Lcom/mm/bee/pay/bean/WalletSelectBean;I)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->checkWalletOnline(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment$8;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;ILcom/mm/bee/pay/bean/WalletSelectBean;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private dismissAllDialogs()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-void
.end method

.method private getInrFilterList()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getInrFilterList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$12;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$12;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/mm/bee/pay/ui/buy/InrFragment$9;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$9;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initRefreshLayout()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$7;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private intentInrSubmit(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private isBuyShowDialog()Z
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static newInstance()Lcom/mm/bee/pay/ui/buy/InrFragment;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/buy/InrFragment;-><init>()V

    return-object v0
.end method

.method private refresh()V
    .locals 2

    const-string v0, "InrFragment"

    const-string v1, "\u5f00\u59cb\u5237\u65b0\u6570\u636e"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isLoadOrderData:Z

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setEnableLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->refreshReset()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->maxAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->setAmountMax(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->minAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->setAmountMin(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterModel:Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->loadInrData(Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->autoRefreshTask:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->resetTimerOnRefresh()V

    :cond_0
    return-void
.end method

.method private setBuyAdapter()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/buy/InrListAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->inrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Ly/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setLoadMoreView(Ll/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/module/h;->setAutoLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->inrRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$2;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lk/d;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->inrAdapter:Lcom/mm/bee/pay/adapter/buy/InrListAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$3;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setOnLoadMoreListener(Lk/j;)V

    return-void
.end method

.method private setFilterAdapter()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterAdapter:Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->filterRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->filterRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterAdapter:Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->filterAdapter:Lcom/mm/bee/pay/adapter/buy/BuyFilterAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$5;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    return-void
.end method

.method private setWalletSelectAdapter()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->selectAdapter:Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$4;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    return-void
.end method

.method private showPayingDialog(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/InrBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingBean:Lcom/mm/bee/pay/bean/InrBean;

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isAgainEnterPage:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/bean/InrBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/InrBean;->isBuy()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/InrBean;->isPaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingBean:Lcom/mm/bee/pay/bean/InrBean;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingBean:Lcom/mm/bee/pay/bean/InrBean;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/buy/InrFragment$10;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$10;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->payingDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    :cond_5
    :goto_1
    return-void
.end method

.method private showSelectWalletDialog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getWalletList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/buy/InrFragment$11;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$11;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initData()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->getInrFilterList()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/InrFragment$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$6;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 5

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->setFilterAdapter()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->setWalletSelectAdapter()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->setBuyAdapter()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->initRefreshLayout()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->refresh()V

    new-instance v0, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/buy/InrFragment$1;

    invoke-direct {v2, p0}, Lcom/mm/bee/pay/ui/buy/InrFragment$1;-><init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V

    const-wide/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/mm/bee/pay/utils/countdown/RxPollingTask$a;J)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->autoRefreshTask:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

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
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/InrFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentInrBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentInrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentInrBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->dismissAllDialogs()V

    return-void
.end method

.method protected onFragmentInvisible()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->autoRefreshTask:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->stop()V

    :cond_0
    return-void
.end method

.method protected onFragmentVisible()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->autoRefreshTask:Lcom/mm/bee/pay/utils/countdown/RxPollingTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/countdown/RxPollingTask;->start()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isAgainEnterPage:Z

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->dismissAllDialogs()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isAgainEnterPage:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment;->isFirstLoadData:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/InrFragment;->refresh()V

    :cond_0
    return-void
.end method
