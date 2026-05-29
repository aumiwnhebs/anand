.class public Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private isCountdownTimerEnd:Z

.field private orderId:Ljava/lang/String;

.field private paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->orderId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->isCountdownTimerEnd:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method private copy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private displayOrderInfo()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvWalletUpi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivWalletLogo:Landroid/widget/ImageView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v0, v1, v2}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvWalletName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvGoPay:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->buy_payment_pay_with:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvPaymentAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getCustomerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvIfsc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getIfscCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvAccount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getCustomerBankNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvWalletName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "By "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displayPaymentStatus()V
    .locals 6

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/enums/PayStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity$2;->$SwitchMap$com$mm$bee$pay$utils$enums$PayStatus:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const-string v5, "%s%s"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llPayingTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivCopyAmount:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llUnfinishedDataUI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/mm/bee/pay/R$string;->buy_hint_4:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvPaidAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getPaidAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvUnpaidAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llPayingTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llUnfinishedDataUI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvGoPay:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/mm/bee/pay/R$string;->buy_hint_3:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llPayingTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llUnfinishedDataUI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/mm/bee/pay/R$string;->buy_hint_2:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llPayingTips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->llUnfinishedDataUI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvTips:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->buy_hint_1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private handleCancelOrder()V
    .locals 3

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->isCountdownTimerEnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity$1;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->lambda$initLiveData$0(Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V

    return-void
.end method

.method public static synthetic l(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->lambda$startCountdownTimer$1()V

    return-void
.end method

.method private synthetic lambda$initLiveData$0(Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$startCountdownTimer$1()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->setCountdownTimerEndUi()V

    return-void
.end method

.method private synthetic lambda$validateCountdownOnResume$2()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->setCountdownTimerEndUi()V

    return-void
.end method

.method public static synthetic m(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->lambda$validateCountdownOnResume$2()V

    return-void
.end method

.method private navigateToSubmitPage()V
    .locals 3

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->isCountdownTimerEnd:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_payment_failed_retry:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "payment_data"

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setCountdownTimerEndUi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->isCountdownTimerEnd:Z

    return-void
.end method

.method private startCountdownTimer()V
    .locals 6

    invoke-static {}, Lcom/mm/bee/pay/utils/countdown/buy/f;->getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvCountdown:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderStartTime()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v4}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderEndTime()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/mm/bee/pay/ui/buy/m;

    invoke-direct {v5, p0}, Lcom/mm/bee/pay/ui/buy/m;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V

    invoke-virtual/range {v0 .. v5}, Lcom/mm/bee/pay/utils/countdown/buy/f;->startCountdown(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    return-void
.end method

.method private validateCountdownOnResume()V
    .locals 5

    invoke-static {}, Lcom/mm/bee/pay/utils/countdown/buy/f;->getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvCountdown:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderEndTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mm/bee/pay/ui/buy/l;

    invoke-direct {v4, p0}, Lcom/mm/bee/pay/ui/buy/l;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mm/bee/pay/utils/countdown/buy/f;->checkAndValidateCountdown(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->displayOrderInfo()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->displayPaymentStatus()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->startCountdownTimer()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-class v0, Lcom/mm/bee/pay/event/PaymentFinishPageEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/n;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/n;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

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

    const-string v0, "payment_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/PaymentOrderBean;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-nez p1, :cond_0

    sget p1, Lcom/mm/bee/pay/R$string;->http_response_null_body:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->orderId:Ljava/lang/String;

    return-void
.end method

.method protected initView()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvGoPay:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivCopyOrderId:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivCopyAmount:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivCopyUnpaid:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivCopyName:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivCopyIfsc:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->ivCopyAccount:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvNext:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvGoPay:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletCode()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/mm/bee/pay/utils/WalletLauncher;->launchWallet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->copy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyAmount:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyUnpaid:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyName:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyIfsc:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvIfsc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyAccount:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvAccount:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/mm/bee/pay/R$id;->tvCancel:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->handleCancelOrder()V

    goto :goto_0

    :cond_9
    sget v0, Lcom/mm/bee/pay/R$id;->tvNext:I

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->navigateToSubmitPage()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/mm/bee/pay/utils/countdown/buy/f;->getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentDetailsBinding;->tvCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/utils/countdown/buy/f;->removeObserver(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentDetailsActivity;->validateCountdownOnResume()V

    return-void
.end method
