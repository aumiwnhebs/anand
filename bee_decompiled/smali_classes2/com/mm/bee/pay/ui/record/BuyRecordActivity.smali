.class public Lcom/mm/bee/pay/ui/record/BuyRecordActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

.field private orderId:Ljava/lang/String;

.field private final pageInfo:Lcom/mm/bee/pay/base/PageModel;

.field private selectAdapter:Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

.field private walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/base/PageModel;

    invoke-direct {v0}, Lcom/mm/bee/pay/base/PageModel;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->orderId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/base/PageModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->orderId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->showSelectWalletDialog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/dialogs/BottomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->walletSelectDialog:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->selectAdapter:Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;Lcom/mm/bee/pay/bean/WalletSelectBean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->checkWalletOnline(Lcom/mm/bee/pay/bean/WalletSelectBean;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkWalletOnline(Lcom/mm/bee/pay/bean/WalletSelectBean;I)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/WalletSelectBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->checkWalletOnline(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$7;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;ILcom/mm/bee/pay/bean/WalletSelectBean;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$8;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$8;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showSelectWalletDialog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getWalletList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$6;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initData()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->pageInfo:Lcom/mm/bee/pay/base/PageModel;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->loadInrRecordList(Lcom/mm/bee/pay/base/PageModel;)V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->inrRecordLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$5;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$1;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Ly/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setLoadMoreView(Ll/a;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/module/h;->setAutoLoadMore(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreModule()Lcom/chad/library/adapter/base/module/h;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$2;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/module/h;->setOnLoadMoreListener(Lk/j;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->mAdapter:Lcom/mm/bee/pay/adapter/record/InrRecordAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$3;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lk/d;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->selectAdapter:Lcom/mm/bee/pay/adapter/buy/WalletSelectAdapter;

    new-instance v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$4;-><init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityRecordBuyBinding;

    move-result-object v0

    return-object v0
.end method
