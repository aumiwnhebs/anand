.class public Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;
.super Lcom/mm/bee/pay/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseFragment<",
        "Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private bonusRate:D

.field private commissionAmountAdd:D

.field private exchangeRate:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->exchangeRate:D

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->bonusRate:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->commissionAmountAdd:D

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->calculateUSDT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->getUsdtDepositAddress()V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->forceHideLoading()V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Lcom/mm/bee/pay/bean/UsdtDepositBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->renderPayingOrder(Lcom/mm/bee/pay/bean/UsdtDepositBean;)V

    return-void
.end method

.method static synthetic access$502(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;D)D
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->exchangeRate:D

    return-wide p1
.end method

.method static synthetic access$602(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;D)D
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->bonusRate:D

    return-wide p1
.end method

.method static synthetic access$702(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;D)D
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->commissionAmountAdd:D

    return-wide p1
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->intentUsdtVoucher(Ljava/lang/String;)V

    return-void
.end method

.method private calculateUSDT(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmpl-double p1, v3, v1

    if-eqz p1, :cond_3

    iget-wide v5, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->exchangeRate:D

    cmpg-double p1, v5, v1

    if-lez p1, :cond_3

    iget-wide v5, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->bonusRate:D

    cmpg-double p1, v5, v1

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-wide v7, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->exchangeRate:D

    mul-double/2addr v7, v5

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvCalculator:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/mm/bee/pay/utils/a;->formatAmount(D)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Ratio: 1 USDT = %s%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->exchangeRate:D

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->bonusRate:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double v7, v5, v7

    mul-double/2addr v7, v3

    iget-wide v9, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->commissionAmountAdd:D

    add-double/2addr v7, v9

    cmpl-double v0, v5, v1

    const-string v1, "%s%s"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->rlBonus:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvBonus:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/mm/bee/pay/utils/a;->formatAmount(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->rlBonus:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-double/2addr v3, v7

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvTotalIncome:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/mm/bee/pay/utils/a;->formatAmount(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_2
    sget p1, Lcom/mm/bee/pay/R$string;->zero:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvCalculator:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvBonus:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvTotalIncome:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private createUsdtPaymentOrder()V
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->etAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_usdt_recharge_amount:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseFragment;->toast(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mm/bee/pay/utils/a;->formatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->createUsdtPaymentOrder(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$4;

    invoke-direct {v2, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$4;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private forceHideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel;->forceHideLoading()V

    :cond_0
    return-void
.end method

.method private getUsdtDepositAddress()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getUsdtDepositAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;

    invoke-direct {v2, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initRefreshLayout()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$2;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method private intentUsdtVoucher(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "usdt_recharge_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static newInstance()Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-direct {v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;-><init>()V

    return-object v0
.end method

.method private renderPayingOrder(Lcom/mm/bee/pay/bean/UsdtDepositBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->isPayingOrder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->rlPayingOrder:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvPayingOrderNumber:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->usdt_paying_order_number:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getPayingRechargeCode()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvPayingOrderTips:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getOrderUsdtPayingTips()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->rlPayingOrder:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private usdtContinuePaying()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getUsdtDepositAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;

    invoke-direct {v2, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$5;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvNext:Landroid/widget/TextView;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->tvPayingContinue:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/j;->applySingleDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->initRefreshLayout()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->etAmount:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/a;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->etAmount:Landroid/widget/EditText;

    new-instance v3, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$1;

    invoke-direct {v3, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$1;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/a;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    move-result-object p1

    return-object p1
.end method

.method protected initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->tvNext:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->createUsdtPaymentOrder()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvPayingContinue:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->usdtContinuePaying()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onPause()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->forceHideLoading()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->etAmount:Landroid/widget/EditText;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->calculateUSDT(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->getUsdtDepositAddress()V

    return-void
.end method
