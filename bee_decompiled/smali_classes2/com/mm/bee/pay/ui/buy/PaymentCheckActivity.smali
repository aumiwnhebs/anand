.class public Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

.field private walletLogo:Ljava/lang/String;

.field private walletName:Ljava/lang/String;

.field private walletPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletPhone:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method private confirmingUI()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->ivStatusImg:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_payment_pending:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvStatusStr:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->buy_payment_verification_progress:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWaiteStr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWaiteStr:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->buy_payment_verification_progress_being:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private failedUI()V
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->llDataUI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvReward:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v4}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionRate()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%s(%s%%)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvQuota:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->ivStatusImg:Landroid/widget/ImageView;

    sget v2, Lcom/mm/bee/pay/R$mipmap;->ic_payment_failed:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvStatusStr:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$string;->buy_payment_verification_required:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvService:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvReward:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_cccccc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvQuota:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_cccccc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private getPaymentDetailsData()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->isUnfinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v2}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private pendingUI()V
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->llDataUI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvReward:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v4}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionRate()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%s(%s%%)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvQuota:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvTime:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->ivStatusImg:Landroid/widget/ImageView;

    sget v2, Lcom/mm/bee/pay/R$mipmap;->ic_payment_pending:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvStatusStr:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$string;->buy_payment_processing:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWaiteStr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWaiteStr:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$string;->buy_payment_processing_check:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvService:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvReward:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_cccccc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvQuota:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->color_cccccc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private successUI()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->llDataUI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvReward:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionRate()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s(%s%%)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvQuota:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->ivStatusImg:Landroid/widget/ImageView;

    sget v1, Lcom/mm/bee/pay/R$mipmap;->ic_payment_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvStatusStr:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->buy_payment_verification_successful:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvReward:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvQuota:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private unfinishedUI()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->llUnfinishedDataUI:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->ivStatusImg:Landroid/widget/ImageView;

    sget v2, Lcom/mm/bee/pay/R$mipmap;->ic_payment_pending:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvStatusStr:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$string;->buy_payment_verification_partial:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWaiteStr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWaiteStr:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->buy_payment_verification_partial_remaining:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvPaymentAmount2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvPaidAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPaidAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvUnpaidAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWalletUpi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletLogo:Ljava/lang/String;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->ivWalletLogo:Lcom/mm/bee/pay/view/RoundedImageView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v0, v1, v2}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvWalletName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvPaymentAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    sget-object v1, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$2;->$SwitchMap$com$mm$bee$pay$utils$enums$PayStatus:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->unfinishedUI()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->pendingUI()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->confirmingUI()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->failedUI()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->successUI()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initLiveData()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

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

    const-string v0, "payment_wallet_logo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletLogo:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payment_wallet_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payment_wallet_phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->walletPhone:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "payment_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/PaymentCheckBean;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    if-nez p1, :cond_0

    sget p1, Lcom/mm/bee/pay/R$string;->http_response_null_body:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvPayRemaining:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->tvService:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->ivCopyOrderId:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->currency:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityPaymentCheckBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvService:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mm/bee/pay/ui/my/CustomerServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentCheckBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->tvPayRemaining:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->getPaymentDetailsData()V

    :cond_3
    :goto_0
    return-void
.end method
