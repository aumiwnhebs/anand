.class public Lcom/mm/bee/pay/ui/record/SellDetailsActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;",
        "Lcom/mm/bee/pay/ui/record/model/RecordVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private orderAmount:Ljava/lang/String;

.field private sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->orderAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sell_details_amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->orderAmount:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "sell_details_bean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    return-void
.end method

.method protected initView()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->ivCopyOrderId:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->tvAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->orderAmount:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->tvSellWallet:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/record/SellDetailsBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->tvUpi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/record/SellDetailsBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->tvUtr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/record/SellDetailsBean;->getUtr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/record/SellDetailsBean;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->tvTxnTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/record/SellDetailsBean;->getTxnTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->tvEndTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/record/SellDetailsBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityDetailsSellBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/SellDetailsActivity;->sellBean:Lcom/mm/bee/pay/bean/record/SellDetailsBean;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/record/SellDetailsBean;->getOrderCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    :cond_2
    :goto_0
    return-void
.end method
