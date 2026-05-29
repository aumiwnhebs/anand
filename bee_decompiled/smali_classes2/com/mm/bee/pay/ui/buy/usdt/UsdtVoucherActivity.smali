.class public Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;",
        "Lcom/mm/bee/pay/ui/buy/model/BuyVM;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final EXTRA_RECHARGE_CODE:Ljava/lang/String; = "usdt_recharge_code"

.field private static final KEY_COUNTDOWN_END_FLAG:Ljava/lang/String; = "is_countdown_end"

.field private static final KEY_COUNTDOWN_END_TIME:Ljava/lang/String; = "countdown_end_time"

.field private static final KEY_COUNTDOWN_REMAINING:Ljava/lang/String; = "countdown_remaining"

.field private static final KEY_RECHARGE_CODE:Ljava/lang/String; = "key_recharge_code"


# instance fields
.field private bonusRate:D

.field private commissionAmountAdd:D

.field private countdownEndTime:J

.field private exchangeRate:D

.field private hasAddImageBtn:Z

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

.field private localCountDownTimer:Landroid/os/CountDownTimer;

.field private paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

.field private paymentImageFile:Ljava/io/File;

.field private rechargeCode:Ljava/lang/String;

.field private remainingMillis:J

.field private usdtAddress:Ljava/lang/String;

.field private usdtOrderAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtAddress:Ljava/lang/String;

    const-wide v1, 0x4056c00000000000L    # 91.0

    iput-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->exchangeRate:D

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    iput-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->bonusRate:D

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->commissionAmountAdd:D

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtOrderAmount:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->isCountdownTimerEnd:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->countdownEndTime:J

    iput-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->hasAddImageBtn:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/buy/usdt/b;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/usdt/b;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->imagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    return-object p0
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;)Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->handleCountdownFinish()V

    return-void
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->openGallery()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->showDeniedPermissionDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->cancelUsdtPaymentOrder()V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->setupCountdownTimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->updatePaymentInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentImageFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->intentUsdtRecord()V

    return-void
.end method

.method static synthetic access$702(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->updateCountdownText(J)V

    return-void
.end method

.method static synthetic access$902(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->isCountdownTimerEnd:Z

    return p1
.end method

.method private calculateUSDT()V
    .locals 8

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtOrderAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtOrderAmount:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v3, v1

    :goto_0
    cmpl-double v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->exchangeRate:D

    cmpg-double v0, v5, v1

    if-lez v0, :cond_2

    iget-wide v5, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->bonusRate:D

    cmpg-double v0, v5, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->exchangeRate:D

    mul-double/2addr v3, v1

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvInrAmount:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/mm/bee/pay/utils/a;->formatAmount(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "%s%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->bonusRate:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v6

    mul-double/2addr v1, v3

    iget-wide v6, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->commissionAmountAdd:D

    add-double/2addr v1, v6

    iget-object v6, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v6, v6, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvBonus:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/mm/bee/pay/utils/a;->formatAmount(D)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-double/2addr v3, v1

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvTotalIncome:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/mm/bee/pay/utils/a;->formatAmount(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_1
    sget v0, Lcom/mm/bee/pay/R$string;->zero:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvInrAmount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvBonus:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvTotalIncome:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private cancelUsdtPaymentOrder()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->usdtCancelPaymentOrder(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$8;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$8;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private copyUsdtAddress()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/k;->copyText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/mm/bee/pay/R$string;->toast_usdt_address_copied:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    :cond_0
    return-void
.end method

.method private deleteSelectedImage()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentImageFile:Ljava/io/File;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->rlDelete:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->ivAddImg:Lcom/mm/bee/pay/view/RoundedImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private handleCountdownFinish()V
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/ui/buy/usdt/c;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/buy/usdt/c;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private intentUsdtRecord()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/bee/pay/ui/record/UsdtRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->lambda$new$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic l(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->lambda$updateCountdownText$1(JJJ)V

    return-void
.end method

.method private synthetic lambda$handleCountdownFinish$2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->isCountdownTimerEnd:Z

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvHour:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvHour:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->double_zero:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvMinute:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvMinute:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->double_zero:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvSecond:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvSecond:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->double_zero:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->intentUsdtRecord()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/c;->getUploadFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentImageFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->ivAddImg:Lcom/mm/bee/pay/view/RoundedImageView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, p1, v0, v1}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/ImageView;F)V

    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->rlDelete:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCountdownText$1(JJJ)V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvHour:Landroid/widget/TextView;

    const-string v2, "%02d"

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvHour:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object p2, p1

    check-cast p2, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object p2, p2, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvMinute:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvMinute:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object p2, p1

    check-cast p2, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object p2, p2, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvSecond:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvSecond:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->lambda$handleCountdownFinish$2()V

    return-void
.end method

.method private openGallery()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentImageFile:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->hasAddImageBtn:Z

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->imagePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mm/bee/pay/utils/image/a;->loadBigImage(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private pasteTxid()V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->etTxid:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/mm/bee/pay/R$string;->toast_clipboard_empty:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    :goto_0
    return-void
.end method

.method private queryUsdtPaymentInfo()V
    .locals 2

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->hasAddImageBtn:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->usdtQueryPaymentOrderInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$1;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private requestImagePermission()V
    .locals 2

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$4;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

.method private setupCountdownTimer()V
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v2}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getRemainingSeconds()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->handleCountdownFinish()V

    return-void

    :cond_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->countdownEndTime:J

    invoke-direct {p0, v4, v5}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->startLocalCountdown(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->handleCountdownFinish()V

    :goto_0
    return-void
.end method

.method private showCancelOrderDialog()V
    .locals 3

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->isCountdownTimerEnd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    :cond_2
    :goto_0
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

    new-instance p2, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$6;

    invoke-direct {p2, p0, p3}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$6;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->setOkButton(Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;)Lcom/kongzue/dialogx/dialogs/MessageDialog;

    move-result-object p1

    new-instance p2, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$5;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$5;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

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

.method private startLocalCountdown(J)V
    .locals 7

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->stopLocalCountdown()V

    new-instance v6, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$3;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;JJ)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->localCountDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private stopLocalCountdown()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->localCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->localCountDownTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private submitPaymentData()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->etTxid:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Enter txid"

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    sget v0, Lcom/mm/bee/pay/R$string;->toast_usdt_invalids_format:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentImageFile:Ljava/io/File;

    if-nez v1, :cond_3

    sget v0, Lcom/mm/bee/pay/R$string;->toast_usdt_upload_transaction:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->usdtRechargeUpload(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$2;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private updateCountdownText(J)V
    .locals 10

    const-wide/32 v0, 0x36ee80

    div-long v4, p1, v0

    rem-long v0, p1, v0

    const-wide/32 v2, 0xea60

    div-long v6, v0, v2

    rem-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    div-long v8, p1, v0

    new-instance p1, Lcom/mm/bee/pay/ui/buy/usdt/a;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/mm/bee/pay/ui/buy/usdt/a;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;JJJ)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updatePaymentInfo()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getOrderDepositAddressQrCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->ivQRCode:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/utils/image/d;->loadBase64Image(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getOrderDepositAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvAddress:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$string;->toast_usdt_service_upgrade:I

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->exchangeRate:D

    :cond_2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getConfigCommissionRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getConfigCommissionRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->bonusRate:D

    :cond_3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getConfigCommissionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getConfigCommissionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->commissionAmountAdd:D

    :cond_4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->paymentBean:Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/usdt/UsdtPaymentInfoBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->usdtOrderAmount:Ljava/lang/String;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvUsdtAmount:Landroid/widget/TextView;

    const-string v2, "$%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->calculateUSDT()V

    return-void
.end method

.method private validateCountdownOnResume()V
    .locals 6

    iget-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->countdownEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->countdownEndTime:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->handleCountdownFinish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->localCountDownTimer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    invoke-direct {p0, v4, v5}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->startLocalCountdown(J)V

    :cond_2
    :goto_0
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

.method public initParam(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_recharge_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    const-string v0, "countdown_remaining"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    const-string v0, "countdown_end_time"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->countdownEndTime:J

    const-string v0, "is_countdown_end"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->isCountdownTimerEnd:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "usdt_recharge_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected initView()V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->ivAddImg:Lcom/mm/bee/pay/view/RoundedImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->rlDelete:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->ivCopy:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvPasteTxid:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->tvSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    move-object v1, v0

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->etTxid:Landroid/widget/EditText;

    new-instance v2, Lcom/mm/bee/pay/utils/textwatcher/b;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->etTxid:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mm/bee/pay/utils/textwatcher/b;-><init>(Landroid/widget/EditText;Lcom/mm/bee/pay/utils/textwatcher/b$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityUsdtVoucherBinding;

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
    sget v0, Lcom/mm/bee/pay/R$id;->tvCancel:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->showCancelOrderDialog()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$id;->ivAddImg:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->requestImagePermission()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$id;->rlDelete:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->deleteSelectedImage()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/mm/bee/pay/R$id;->tvSubmit:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->submitPaymentData()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/mm/bee/pay/R$id;->ivCopy:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->copyUsdtAddress()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/mm/bee/pay/R$id;->tvPasteTxid:I

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->pasteTxid()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->stopLocalCountdown()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onPause()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->stopLocalCountdown()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->queryUsdtPaymentInfo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->hasAddImageBtn:Z

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->validateCountdownOnResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "key_recharge_code"

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->rechargeCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countdown_remaining"

    iget-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->remainingMillis:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "countdown_end_time"

    iget-wide v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->countdownEndTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "is_countdown_end"

    iget-boolean v1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->isCountdownTimerEnd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
