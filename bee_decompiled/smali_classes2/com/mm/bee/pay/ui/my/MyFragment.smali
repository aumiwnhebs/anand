.class public Lcom/mm/bee/pay/ui/my/MyFragment;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentMyBinding;",
        "Lcom/mm/bee/pay/ui/my/MyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final INDEX_30_DAY:I = 0x3

.field private static final INDEX_TODAY:I = 0x1

.field private static final INDEX_YESTERDAY:I = 0x2


# instance fields
.field private statisticsType:I

.field private symbol:Ljava/lang/String;

.field private tradeAdapter:Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->statisticsType:I

    const-string v0, "\u20b9"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/my/MyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/MyFragment;->getUserInfo()V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/my/MyFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/my/MyFragment;->getStatisticsData(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/my/MyFragment;)Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->tradeAdapter:Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/my/MyFragment;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/my/MyFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/MyFragment;->getTeamInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/my/MyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/my/MyFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->symbol:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/my/MyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/my/MyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/my/MyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/my/MyFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$902(Lcom/mm/bee/pay/ui/my/MyFragment;I)I
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->statisticsType:I

    return p1
.end method

.method private getStatisticsData(Z)V
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->statisticsType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvDate:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->my_last_days_7:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvDate:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->yesterday:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvDate:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->today:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    iget v1, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->statisticsType:I

    invoke-virtual {v0, v1, p1}, Lcom/mm/bee/pay/ui/my/MyVM;->getStatisticsData(IZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/my/MyFragment$5;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/my/MyFragment$5;-><init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getTeamInfo()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/my/MyVM;->getTeamInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyFragment$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/MyFragment$3;-><init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private getUserInfo()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/my/MyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/my/MyVM;->getUserInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyFragment$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/MyFragment$2;-><init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static newInstance()Lcom/mm/bee/pay/ui/my/MyFragment;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/my/MyFragment;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/my/MyFragment;-><init>()V

    return-object v0
.end method

.method private setTradeHistoryAdapter()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->tradeAdapter:Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->dateRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->dateRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->tradeAdapter:Lcom/mm/bee/pay/adapter/my/MyTradeHistoryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showDateTypeDialog()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->llDate:Landroid/widget/LinearLayout;

    sget v1, Lcom/mm/bee/pay/R$string;->today:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$string;->yesterday:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$string;->my_last_days_7:I

    invoke-static {v3}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->show(Landroid/view/View;[Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setOverlayBaseView(Z)Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyFragment$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/MyFragment$4;-><init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setOnMenuItemClickListener(Lcom/kongzue/dialogx/interfaces/OnMenuItemClickListener;)Lcom/kongzue/dialogx/dialogs/PopMenu;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->setAlignGravity(I)Lcom/kongzue/dialogx/dialogs/PopMenu;

    return-void
.end method

.method private showSignOutDialog()V
    .locals 4

    sget v0, Lcom/mm/bee/pay/R$string;->my_log_out_title:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$string;->my_log_out_message:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$string;->my_log_out_btn:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$string;->cancel_btn:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyFragment$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/MyFragment$6;-><init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 2

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/my/MyFragment;->symbol:Ljava/lang/String;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->ivService:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->ivMessage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->llDate:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlQuotaHistory:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlBuyHistory:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlUsdtHistory:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlSellHistory:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlPassword:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlPin:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlTgRobot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->rlVersion:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvLogOut:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->ivChangeNickname:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->llUserId:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/MyFragment;->setTradeHistoryAdapter()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/my/MyFragment$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/my/MyFragment$1;-><init>(Lcom/mm/bee/pay/ui/my/MyFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/my/MyFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentMyBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentMyBinding;

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

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->ivChangeNickname:I

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/my/NicknameChangeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvMyNickName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "change_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->llDate:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/MyFragment;->showDateTypeDialog()V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->rlQuotaHistory:I

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/record/QuotaRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->rlBuyHistory:I

    if-ne p1, v0, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->rlUsdtHistory:I

    if-ne p1, v0, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mm/bee/pay/R$id;->rlSellHistory:I

    if-ne p1, v0, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/record/SellRecordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/mm/bee/pay/R$id;->rlPassword:I

    if-ne p1, v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/my/PasswordChangeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/mm/bee/pay/R$id;->rlPin:I

    if-ne p1, v0, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/my/PinChangeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_9
    sget v0, Lcom/mm/bee/pay/R$id;->rlTgRobot:I

    if-ne p1, v0, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/my/TelegramActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/mm/bee/pay/R$id;->rlVersion:I

    if-ne p1, v0, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mm/bee/pay/ui/my/VersionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_b
    sget v0, Lcom/mm/bee/pay/R$id;->tvLogOut:I

    if-ne p1, v0, :cond_c

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/MyFragment;->showSignOutDialog()V

    goto :goto_0

    :cond_c
    sget v0, Lcom/mm/bee/pay/R$id;->llUserId:I

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseFragment;->toast(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvMyNickName:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/bee/pay/cache/c;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentMyBinding;->tvUserId:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->my_id:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/MyFragment;->getUserInfo()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/my/MyFragment;->getStatisticsData(Z)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/my/MyFragment;->getTeamInfo()V

    return-void
.end method
