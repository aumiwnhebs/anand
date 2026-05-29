.class public Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;",
        "Lcom/mm/bee/pay/ui/upi/model/UpiVM;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lk/f;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpiAuthorizeActivity"


# instance fields
.field private inputPhone:Ljava/lang/String;

.field private memberWalletCode:Ljava/lang/String;

.field private step2Title:Ljava/lang/String;

.field private successDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private upi:Ljava/lang/String;

.field private upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

.field private walletName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->walletName:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->memberWalletCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->inputPhone:Ljava/lang/String;

    const-string v1, "OTP"

    iput-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->step2Title:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upi:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->setEmptyView(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->getUPI()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->showSecurityAlertDialog()V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->showAuthorizeSuccessDialog()V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->inputPhone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upi:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->dismissSuccessDialog()V

    return-void
.end method

.method private dismissSuccessDialog()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->successDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->successDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    const-string v0, "UpiAuthorizeActivity"

    const-string v1, "\u6388\u6743\uff1a\u5012\u8ba1\u65f6\u7ed3\u675f=====>\u5173\u95ed\u6240\u6709\u6388\u6743\u9875\u9762"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "upi_finish_key"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    const-string v1, "upi_finish"

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    const-class v0, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;

    invoke-direct {v1}, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;-><init>()V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private getUPI()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->queryUpiList(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$1;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private setEmptyView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->llError:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->llEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->tvErrorDescription1:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_error_description_1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->walletName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->tvErrorDescription2:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_error_description_2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->walletName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->llError:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->llEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->tvEmptyDescription2:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_empty_description_2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->walletName:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->tvFinish:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->tvTip1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->llRefreshBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$5;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$5;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {v0}, Lcom/mm/bee/pay/databinding/LayoutEmptyUpiViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private setUpiAuthProgressUi()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->step2Title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiAuthProgressUiList(ILjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$4;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private showAuthorizeSuccessDialog()V
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

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

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->successDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method

.method private showSecurityAlertDialog()V
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

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

.method private submitUPI()V
    .locals 3

    const-string v0, "UpiAuthorizeActivity"

    const-string v1, "\u6b63\u5728\u63d0\u4ea4UPI\uff0c\u8bf7\u7a0d\u540e..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upi:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->getUpi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upi:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upi:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->memberWalletCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->bindUpi(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$2;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private testUpiList2()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->testUpiList2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$8;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private updateIp()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->updateIp(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$7;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->setUpiAuthProgressUi()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->getUPI()V

    return-void
.end method

.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->walletName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "member_wallet_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->inputPhone:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "step2_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->step2Title:Ljava/lang/String;

    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->tvFinish:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->tvUpdateIp:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->walletName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-direct {v0}, Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->upiRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->upiRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lk/f;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityUpiAuthorizeBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->tvFinish:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->submitUPI()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->tvUpdateIp:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->updateIp()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->isSelect()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p2}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setSelect(Z)V

    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->setSelect(Z)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->upiInfoAdapter:Lcom/mm/bee/pay/adapter/upi/UpiInfoAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
