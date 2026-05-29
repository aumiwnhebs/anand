.class public Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;",
        "Lcom/mm/bee/pay/ui/upi/model/UpiVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->cancelUpiAuthorize()V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private cancelUpiAuthorize()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->cancelUpiAuthorize(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$3;-><init>(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showAuthorizeCancelDialog()V
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2;-><init>(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

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


# virtual methods
.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-string v0, "upi_finish_key"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$1;-><init>(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const-string v0, "upi_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    return-void
.end method

.method protected initView()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvAuthorize:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvAuthorizeCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->ivLogo:Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v0, v1, v2}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvUpiName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvUpiPhone:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isPaySell()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvLabelSell:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isPayBuy()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvLabelBuy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v0

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/enums/UpiStatus;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$4;->$SwitchMap$com$mm$bee$pay$utils$enums$UpiStatus:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_6dp_e8e8e8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvStatus:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvStatus:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_6dp_ffeedd:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvStatus:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$color;->color_e48e34:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvAuthorizeCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvStatus:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$drawable;->shape_6dp_e7ecff:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvStatus:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$color;->color_597bf7:I

    invoke-static {v2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->tvAuthorizeCancel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityUpiDetailsBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvAuthorize:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->upiInfo:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wallet_phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvAuthorizeCancel:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->showAuthorizeCancelDialog()V

    :cond_2
    :goto_0
    return-void
.end method
