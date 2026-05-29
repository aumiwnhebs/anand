.class public Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final imagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isCountdownTimerEnd:Z

.field private orderId:Ljava/lang/String;

.field private paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

.field private paymentImageUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->isCountdownTimerEnd:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/buy/r;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/r;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->imagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/bean/PaymentOrderBean;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->openGallery()V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->showDeniedPermissionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private copy(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/mm/bee/pay/R$string;->toast_copy_success:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method private deleteSelectedImage()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentImageUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->rlDelete:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivAddImg:Lcom/mm/bee/pay/view/RoundedImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private displayOrderInfo()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvWalletUpi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivWalletLogo:Landroid/widget/ImageView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p0, v0, v1, v2}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvWalletName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getSampleGraph()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivExampleImg:Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, v0, v1, v2}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvExampleType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvWalletName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "By "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private displayPaymentStatus()V
    .locals 5

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvStatus:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mm/bee/pay/utils/enums/PayStatus;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$6;->$SwitchMap$com$mm$bee$pay$utils$enums$PayStatus:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "%s%s"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/16 v4, 0x8

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/mm/bee/pay/R$string;->buy_hint_4:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvPaymentAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/mm/bee/pay/R$string;->buy_hint_2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getWalletName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvTips:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvPaymentAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvTips:Landroid/widget/TextView;

    sget v2, Lcom/mm/bee/pay/R$string;->buy_hint_1:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvPaymentAmount:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private handleCancelOrder()V
    .locals 3

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->isCountdownTimerEnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

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

.method private handleSubmitData()V
    .locals 4

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->isCountdownTimerEnd:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->toast_payment_failed_retry:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->etUTR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->buy_payment_enter_utr:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    sget v0, Lcom/mm/bee/pay/R$string;->toast_error_invalid_utr:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentImageUri:Landroid/net/Uri;

    if-nez v1, :cond_3

    sget v0, Lcom/mm/bee/pay/R$string;->toast_usdt_upload_transaction:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v2, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->paymentSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$1;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->lambda$startCountdownTimer$1()V

    return-void
.end method

.method public static synthetic l(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->lambda$new$3(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$initLiveData$0(Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentImageUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivAddImg:Lcom/mm/bee/pay/view/RoundedImageView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, p1, v0, v1}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;F)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->rlDelete:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCountdownTimer$1()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->setCountdownTimerEndUi()V

    return-void
.end method

.method private synthetic lambda$validateCountdownOnResume$2()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->setCountdownTimerEndUi()V

    return-void
.end method

.method public static synthetic m(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->lambda$initLiveData$0(Lcom/mm/bee/pay/event/PaymentFinishPageEvent;)V

    return-void
.end method

.method public static synthetic n(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->lambda$validateCountdownOnResume$2()V

    return-void
.end method

.method private openGallery()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentImageUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->imagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/l0;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mm/bee/pay/utils/image/a;->loadBigImage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private requestPermission()V
    .locals 2

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$3;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$3;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method private setCountdownTimerEndUi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->isCountdownTimerEnd:Z

    return-void
.end method

.method private showDeniedPermissionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/mm/bee/pay/R$string;->dialog_btn_open_settings:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$string;->dialog_btn_later:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->show(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    new-instance p2, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;

    invoke-direct {p2, p0, p3}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$5;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    new-instance p2, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$4;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$4;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setCancelButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    return-void
.end method

.method private showExampleImage()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getSampleGraph()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v0}, Lcom/mm/bee/pay/utils/image/a;->loadBigImage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private startCountdownTimer()V
    .locals 4

    invoke-static {}, Lcom/mm/bee/pay/utils/countdown/buy/f;->getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/utils/countdown/buy/f;->hasActiveCountdown(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mm/bee/pay/utils/countdown/buy/f;->getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvCountdown:Landroid/widget/TextView;

    new-instance v3, Lcom/mm/bee/pay/ui/buy/s;

    invoke-direct {v3, p0}, Lcom/mm/bee/pay/ui/buy/s;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/countdown/buy/f;->addObserver(Ljava/lang/String;Landroid/widget/TextView;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->validateCountdownOnResume()V

    :goto_0
    return-void
.end method

.method private validateCountdownOnResume()V
    .locals 5

    invoke-static {}, Lcom/mm/bee/pay/utils/countdown/buy/f;->getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvCountdown:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderEndTime()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mm/bee/pay/ui/buy/p;

    invoke-direct {v4, p0}, Lcom/mm/bee/pay/ui/buy/p;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mm/bee/pay/utils/countdown/buy/f;->checkAndValidateCountdown(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Lcom/mm/bee/pay/utils/countdown/buy/a;)V

    return-void
.end method


# virtual methods
.method public hasAllMediaImagesPermission()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public initData()V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->displayOrderInfo()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->displayPaymentStatus()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->startCountdownTimer()V

    return-void
.end method

.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-class v0, Lcom/mm/bee/pay/event/PaymentFinishPageEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/q;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/q;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)V

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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-nez p1, :cond_0

    sget p1, Lcom/mm/bee/pay/R$string;->http_response_null_body:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    return-void
.end method

.method protected initView()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvPasteUtr:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivExampleImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivCopyOrderId:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivAddImg:Lcom/mm/bee/pay/view/RoundedImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->rlDelete:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->etUTR:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/b;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->etUTR:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/b;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/b$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->ivAddImg:Lcom/mm/bee/pay/view/RoundedImageView;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/j;->applySingleDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

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

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$id;->tvPasteUtr:I

    if-ne p1, v0, :cond_2

    const-string p1, "clipboard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->etUTR:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/mm/bee/pay/R$string;->toast_clipboard_empty:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopyOrderId:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->paymentBean:Lcom/mm/bee/pay/bean/PaymentOrderBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentOrderBean;->getOrderCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->copy(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->tvCancel:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->handleCancelOrder()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->ivExampleImg:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->showExampleImage()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->ivAddImg:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->requestPermission()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/mm/bee/pay/R$id;->rlDelete:I

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->deleteSelectedImage()V

    goto :goto_0

    :cond_7
    sget v0, Lcom/mm/bee/pay/R$id;->tvSubmit:I

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->handleSubmitData()V

    :cond_8
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/mm/bee/pay/utils/countdown/buy/f;->getInstance()Lcom/mm/bee/pay/utils/countdown/buy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;

    iget-object v2, v2, Lcom/mm/bee/pay/databinding/ActivityPaymentSubmitBinding;->tvCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/mm/bee/pay/utils/countdown/buy/f;->removeObserver(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {p0}, Lcom/mm/bee/pay/utils/d;->isLowRamDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->get(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->clearMemory()V

    :cond_0
    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->validateCountdownOnResume()V

    return-void
.end method
