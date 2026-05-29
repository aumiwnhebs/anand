.class public Lcom/india/cnm/activity/PaymentActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;


# static fields
.field public static TAG:Ljava/lang/String; = "longxing"

.field private static mRealUri:Ljava/lang/String;


# instance fields
.field a1view:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field a2View:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field aView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field accountTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field addImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bAccountTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bAmountTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bAmountTxtN:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bBankTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bBeNameTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bIFSCTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bMessageTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bOrderNoTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bStatusImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bStatusTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bStatusView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bToolNameTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bUPITxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bankTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field beNameTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bidTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field botView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field botViewFail:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cancelTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cm:Landroid/content/ClipboardManager;

.field container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field copyUPIIDViewR:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public countDownTimer:Lcom/india/cnm/view/FixedCountDownTimer;

.field erView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field erViewT:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field fuImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field goPayTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private handlerRemaining:I

.field private handlerRemainingT:I

.field private final handlerRunnable:Ljava/lang/Runnable;

.field private final handlerRunnableT:Ljava/lang/Runnable;

.field private handlerT:Landroid/os/Handler;

.field idTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ifscTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;

.field private isViewBound:Z

.field loadingDialog:Lcom/india/cnm/utils/LoadingDialog;

.field mBitmap:Landroid/graphics/Bitmap;

.field private mContentView:Landroid/view/View;

.field private mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

.field private mLoadingView:Landroid/view/View;

.field private mOrderNo:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field mType:Ljava/lang/String;

.field private mUserBankStatementInfoId:Ljava/lang/String;

.field messageTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field nestedView:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field otherAccountTitleTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field paidTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field paymentAmountTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field qrImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field qrImgR:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field qrSaveTxtR:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private realImageUrl:Ljava/lang/String;

.field show:Lcom/india/cnm/utils/LoadingDialog;

.field statusTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timeTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field timeTxt2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field titleTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field toolImg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field toolImgUp:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field toolNameTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field toolNameTxt2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiBotView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiIDTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiIDTxtR:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiViewOther:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiViewOtherT:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field upiViewR:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

.field private uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

.field utrET:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private where:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemaining:I

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$1;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRunnable:Ljava/lang/Runnable;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemainingT:I

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$2;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRunnableT:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/activity/PaymentActivity;->isViewBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->show:Lcom/india/cnm/utils/LoadingDialog;

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->realImageUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic A(Lcom/india/cnm/activity/PaymentActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerT:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic B(Lcom/india/cnm/activity/PaymentActivity;Lcom/india/cnm/bean/RechargeOrderBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    return-void
.end method

.method static bridge synthetic C(Lcom/india/cnm/activity/PaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic D(Lcom/india/cnm/activity/PaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mUserBankStatementInfoId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Lcom/india/cnm/activity/PaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->realImageUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic F(Lcom/india/cnm/activity/PaymentActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/PaymentActivity;->fileUpload(Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic G(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->httpCancelOrder()V

    return-void
.end method

.method static bridge synthetic H(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->httpGetOrderDeitalsList()V

    return-void
.end method

.method static bridge synthetic I(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->httpGetOrderDeitalsListTen()V

    return-void
.end method

.method static bridge synthetic J(Lcom/india/cnm/activity/PaymentActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/PaymentActivity;->showScreenshotWithScaleAnimation(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$700(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$800(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private addLogoToQRCode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v3, v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v4, v1, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v0

    int-to-float v0, v1

    invoke-virtual {v5, p2, p1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v4

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static bringAppToForeground(Landroid/content/Context;)V
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/india/cnm/activity/g;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_1
    return-void
.end method

.method private downLoadBitmap()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->loadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$26;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$26;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-static {v0, v1}, Lcom/india/cnm/utils/PixelCopyHelper;->captureScreenCompat(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;)V

    return-void
.end method

.method private fileUpload(Ljava/io/File;)V
    .locals 4

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/A;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/A;

    move-result-object v0

    new-instance v1, Lokhttp3/w$a;

    invoke-direct {v1}, Lokhttp3/w$a;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v3, v2, v0}, Lokhttp3/w$b;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/A;)Lokhttp3/w$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/w$a;->c(Lokhttp3/w$b;)Lokhttp3/w$a;

    const-string v0, "imgUrl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5730\u5740: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/w$a;->d()Lokhttp3/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/india/cnm/api/ApiService;->UPLOAD_FIEL(Lokhttp3/w;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v2, Lcom/india/cnm/bean/UploadFileBean;

    invoke-direct {v1, v2}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$23;

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadDialog:Lcom/india/cnm/utils/LoadingDialogU;

    invoke-direct {v1, p0, v2}, Lcom/india/cnm/activity/PaymentActivity$23;-><init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static getRealPathFromURI(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1
.end method

.method private httpCancelOrder()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->mOrderNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->orderNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->cancelOrder(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/PaymentActivity$14;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/PaymentActivity$14;-><init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetOrderDeitalsList()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->mLoadingView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->show:Lcom/india/cnm/utils/LoadingDialog;

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->mOrderNo:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/india/cnm/api/ApiService;->getListRechargeDetails(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/activity/PaymentActivity$20;

    iget-object v3, p0, Lcom/india/cnm/activity/PaymentActivity;->show:Lcom/india/cnm/utils/LoadingDialog;

    invoke-direct {v2, p0, v3}, Lcom/india/cnm/activity/PaymentActivity$20;-><init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpGetOrderDeitalsListTen()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->mOrderNo:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/india/cnm/api/ApiService;->getListRechargeDetails(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/activity/PaymentActivity$21;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/PaymentActivity$21;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpPaidOrder()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->mOrderNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->orderNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->mUserBankStatementInfoId:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->userBankStatementInfoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->paidOrder(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/PaymentActivity$13;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/PaymentActivity$13;-><init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private httpSubmitUtrFail()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->utrET:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->trxId:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->mOrderNo:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->orderNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity;->realImageUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->imgUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->submitUtrFail(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/PaymentActivity$12;

    invoke-direct {v3, p0, v0, v0}, Lcom/india/cnm/activity/PaymentActivity$12;-><init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;Lcom/india/cnm/utils/LoadingDialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static isAppInBackground(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/activity/PaymentActivity;->lambda$onKeyDown$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/activity/PaymentActivity;->lambda$uploadFile$0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onKeyDown$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onKeyDown$3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$showScreenshotWithScaleAnimation$1(II)V
    .locals 10

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    neg-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float v0, v1

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr p2, v0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    const-string v4, "scaleY"

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v8, 0x1

    aput p1, v6, v8

    const-string p1, "translationX"

    invoke-static {v4, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v4, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    const-string v6, "translationY"

    new-array v9, v2, [F

    aput v5, v9, v7

    aput p2, v9, v8

    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v3, v4, v8

    aput-object p1, v4, v2

    const/4 p1, 0x3

    aput-object p2, v4, p1

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x190

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private static synthetic lambda$uploadFile$0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic m(Lcom/india/cnm/activity/PaymentActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/activity/PaymentActivity;->lambda$showScreenshotWithScaleAnimation$1(II)V

    return-void
.end method

.method public static synthetic n(Lcom/india/cnm/activity/PaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/PaymentActivity;->lambda$onKeyDown$3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/PaymentActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private openDefaultGalleryApp()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f100342

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/PaymentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemaining:I

    return p0
.end method

.method static bridge synthetic q(Lcom/india/cnm/activity/PaymentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemainingT:I

    return p0
.end method

.method static bridge synthetic r(Lcom/india/cnm/activity/PaymentActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRunnableT:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerT:Landroid/os/Handler;

    return-object p0
.end method

.method private showDownload()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->loadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$24;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$24;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private showScreenshotWithScaleAnimation(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->fuImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity;->cardView:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/india/cnm/activity/l;

    invoke-direct {v2, p0, v0, p1}, Lcom/india/cnm/activity/l;-><init>(Lcom/india/cnm/activity/PaymentActivity;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static bridge synthetic t(Lcom/india/cnm/activity/PaymentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/activity/PaymentActivity;->isViewBound:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/india/cnm/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/PaymentActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method private updatePhotoMedia(Ljava/io/File;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->imagePath:Ljava/lang/String;

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->loadingDialog:Lcom/india/cnm/utils/LoadingDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance p2, Lcom/india/cnm/activity/PaymentActivity$25;

    invoke-direct {p2, p0}, Lcom/india/cnm/activity/PaymentActivity$25;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uploadFile(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltop/zibin/luban/d;->i(Landroid/content/Context;)Ltop/zibin/luban/d$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltop/zibin/luban/d$b;->k(Ljava/io/File;)Ltop/zibin/luban/d$b;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ltop/zibin/luban/d$b;->i(I)Ltop/zibin/luban/d$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltop/zibin/luban/d$b;->m(Ljava/lang/String;)Ltop/zibin/luban/d$b;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/k;

    invoke-direct {v1}, Lcom/india/cnm/activity/k;-><init>()V

    invoke-virtual {v0, v1}, Ltop/zibin/luban/d$b;->h(Ltop/zibin/luban/a;)Ltop/zibin/luban/d$b;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$22;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/PaymentActivity$22;-><init>(Lcom/india/cnm/activity/PaymentActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ltop/zibin/luban/d$b;->l(Ltop/zibin/luban/e;)Ltop/zibin/luban/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ltop/zibin/luban/d$b;->j()V

    return-void
.end method

.method static bridge synthetic v(Lcom/india/cnm/activity/PaymentActivity;)Lcom/india/cnm/bean/RechargeOrderBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/india/cnm/activity/PaymentActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/PaymentActivity;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/india/cnm/activity/PaymentActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic y(Lcom/india/cnm/activity/PaymentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemaining:I

    return-void
.end method

.method static bridge synthetic z(Lcom/india/cnm/activity/PaymentActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemainingT:I

    return-void
.end method


# virtual methods
.method public bringAppToFront(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v2}, Lcom/india/cnm/activity/h;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10200000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public generateQRCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, p1, v1, p2, p3}, Lf4/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)LT3/b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    invoke-virtual {p1, v2, v3}, LT3/b;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateQRCodeWithLogo(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    :try_start_0
    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, p1, v1, p2, p3}, Lf4/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)LT3/b;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_1

    invoke-virtual {p1, v2, v3}, LT3/b;->d(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, v0, p4}, Lcom/india/cnm/activity/PaymentActivity;->addLogoToQRCode(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0037

    return v0
.end method

.method public httpGetCode()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->getSmSCode(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Ljava/lang/Object;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/PaymentActivity$15;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/PaymentActivity$15;-><init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected initData()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->httpGetOrderDeitalsList()V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->initImmersionBar()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->mStatus:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->mStatus:Ljava/lang/String;

    const-string v1, "REVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemainingT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    iput v1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemaining:I

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Lcom/india/cnm/view/UploadImagePopupWindow;->onResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivityMain;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0037

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "order_no"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mOrderNo:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "where"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->where:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mStatus:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/india/cnm/activity/PaymentActivity;->initViews()V

    invoke-virtual {p0}, Lcom/india/cnm/activity/PaymentActivity;->initData()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/activity/PaymentActivity;->isViewBound:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onDestroy()V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerT:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "REVIEW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance p2, Lcom/india/cnm/activity/i;

    invoke-direct {p2}, Lcom/india/cnm/activity/i;-><init>()V

    new-instance v0, Lcom/india/cnm/activity/j;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/j;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-static {p1, p2, v0}, Lcom/india/cnm/view/CustomDialog;->showPur(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PROCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->a2View:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/PaymentActivity;->showUtilsAlert(Landroid/content/Context;)Landroid/app/Dialog;

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onResume()V

    iget-boolean v0, p0, Lcom/india/cnm/activity/PaymentActivity;->isViewBound:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->httpGetOrderDeitalsList()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSDCardNotFound()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/india/cnm/activity/PaymentActivity;->uploadFile(Ljava/io/File;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    iget-boolean v0, p0, Lcom/india/cnm/activity/PaymentActivity;->isViewBound:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/india/cnm/utils/Check;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1e

    const-string v2, "Label"

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0xc8

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const-class v1, Lcom/india/cnm/activity/ServiceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_1
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aa: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemaining:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "kk: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemainingT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->a1view:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->a2View:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->erView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->erViewT:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->addImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->goPayTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :sswitch_2
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->downLoadBitmap()V

    goto/16 :goto_3

    :sswitch_3
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerT:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput v1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemainingT:I

    iput v5, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemaining:I

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->a2View:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->a1view:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->goPayTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderUses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->otherAccountTitleTxt:Landroid/widget/TextView;

    const-string v0, "UPI:"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiViewOtherT:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiViewOther:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiViewR:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiBotView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->titleTxt:Landroid/widget/TextView;

    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiIDTxtR:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/RechargeOrderBean;->getBankAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getAccName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseActivityMain;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0073

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {p1, v1, v1, v0}, Lcom/uuzuche/lib_zxing/activity/b;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->qrImgR:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->otherAccountTitleTxt:Landroid/widget/TextView;

    const v0, 0x7f100031

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiViewOtherT:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiViewOther:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiViewR:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiBotView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->titleTxt:Landroid/widget/TextView;

    const v0, 0x7f10025d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->upiIDTxtR:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :sswitch_4
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget p1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemaining:I

    if-nez p1, :cond_a

    iget p1, p0, Lcom/india/cnm/activity/PaymentActivity;->handlerRemainingT:I

    if-ne p1, v1, :cond_a

    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->httpPaidOrder()V

    goto/16 :goto_3

    :sswitch_5
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    :try_start_0
    invoke-static {}, Ll4/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lk4/X;->i(Landroid/content/Context;)Lk4/X;

    move-result-object p1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {p1, v0}, Lk4/X;->c(Ljava/lang/String;)Lk4/X;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$7;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$7;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-virtual {p1, v0}, Lk4/X;->f(Lk4/h;)V

    goto/16 :goto_3

    :sswitch_6
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->upiIDTxt:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_2
    invoke-static {v4}, Lcom/india/cnm/utils/ToastUtils;->show2(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_7
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->paymentAmountTxt:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_8
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->messageTxt:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_9
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->ifscTxt:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_a
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->idTxt:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_b
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->bankTxt:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_c
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->beNameTxt:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_d
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->accountTxt:Landroid/widget/TextView;

    goto :goto_1

    :sswitch_e
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->utrET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Please enter UTR"

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->utrET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const-string p1, "Please enter 12 digits UTR"

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->realImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$10;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$10;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$11;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$11;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    const-string v2, "Please upload transaction screenshot"

    invoke-static {p1, v2, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showUtilsAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/india/cnm/activity/PaymentActivity;->httpSubmitUtrFail()V

    goto/16 :goto_3

    :sswitch_f
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.APP_GALLERY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$8;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$8;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$9;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$9;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showCancelOrderConfirm(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_3

    :sswitch_11
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REVIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$5;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$5;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$6;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$6;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showPur(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_3

    :cond_7
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->mDetailsBean:Lcom/india/cnm/bean/RechargeOrderBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/india/cnm/bean/RechargeOrderBean;->getOrderStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PROCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->a2View:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/PaymentActivity;->showUtilsAlert(Landroid/content/Context;)Landroid/app/Dialog;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :sswitch_12
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->bOrderNoTxt:Landroid/widget/TextView;

    goto/16 :goto_1

    :sswitch_13
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->bMessageTxt:Landroid/widget/TextView;

    goto/16 :goto_1

    :sswitch_14
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->bIFSCTxt:Landroid/widget/TextView;

    goto/16 :goto_1

    :sswitch_15
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->idTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_2

    :sswitch_16
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->bBankTxt:Landroid/widget/TextView;

    goto/16 :goto_1

    :sswitch_17
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->cm:Landroid/content/ClipboardManager;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->bBeNameTxt:Landroid/widget/TextView;

    goto/16 :goto_1

    :sswitch_18
    invoke-static {p1, v6}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    if-nez p1, :cond_9

    new-instance p1, Lcom/india/cnm/view/UploadImagePopupWindow;

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0, v5}, Lcom/india/cnm/view/UploadImagePopupWindow;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {p1, p0}, Lcom/india/cnm/view/UploadImagePopupWindow;->setImageSelectListener(Lcom/india/cnm/view/UploadImagePopupWindow$OnImageSelectListener;)V

    :cond_9
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity;->uploadImagePopupWindow:Lcom/india/cnm/view/UploadImagePopupWindow;

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v5, v5}, Lcom/india/cnm/view/UploadImagePopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_a
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090062 -> :sswitch_18
        0x7f09008d -> :sswitch_17
        0x7f09008e -> :sswitch_16
        0x7f09008f -> :sswitch_15
        0x7f090090 -> :sswitch_14
        0x7f090091 -> :sswitch_13
        0x7f090092 -> :sswitch_12
        0x7f09009e -> :sswitch_11
        0x7f0900d5 -> :sswitch_10
        0x7f0900d9 -> :sswitch_f
        0x7f09010a -> :sswitch_e
        0x7f090116 -> :sswitch_d
        0x7f090117 -> :sswitch_c
        0x7f090118 -> :sswitch_b
        0x7f090119 -> :sswitch_a
        0x7f09011a -> :sswitch_9
        0x7f09011c -> :sswitch_8
        0x7f09011d -> :sswitch_7
        0x7f090120 -> :sswitch_6
        0x7f090121 -> :sswitch_6
        0x7f0901a8 -> :sswitch_5
        0x7f0902c2 -> :sswitch_4
        0x7f0902df -> :sswitch_3
        0x7f0902ed -> :sswitch_2
        0x7f0902ee -> :sswitch_2
        0x7f090310 -> :sswitch_1
        0x7f09035f -> :sswitch_0
    .end sparse-switch
.end method

.method public openApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public saveImage(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "shaya"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/india/cnm/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v1}, Lcom/india/cnm/activity/PaymentActivity;->savePhotoToMedia(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNotFoundException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public savePhotoToMedia(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/india/cnm/activity/PaymentActivity;->getRealPathFromURI(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/india/cnm/activity/PaymentActivity;->updatePhotoMedia(Ljava/io/File;Landroid/content/Context;)V

    return-void
.end method

.method public showGlobalWindow(Landroid/app/Application;)V
    .locals 3

    new-instance v0, Lm4/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm4/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lm4/f;->O(Z)V

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$16;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$16;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-virtual {v0, v1}, Lm4/i;->f0(Lm4/i$b;)V

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$17;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$17;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-virtual {v0, v1}, Lm4/f;->P(Lm4/f$b;)V

    invoke-static {p1}, Ll4/e;->R(Landroid/app/Application;)Ll4/e;

    move-result-object p1

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$19;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$19;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    const v2, 0x7f0c0127

    invoke-virtual {p1, v2, v1}, Ll4/e;->A(ILl4/f;)Ll4/e;

    move-result-object p1

    const v1, 0x800033

    invoke-virtual {p1, v1}, Ll4/e;->C(I)Ll4/e;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Ll4/e;->N(I)Ll4/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll4/e;->K(Lm4/f;)Ll4/e;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$18;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$18;-><init>(Lcom/india/cnm/activity/PaymentActivity;)V

    invoke-virtual {p1, v0}, Ll4/e;->G(Ll4/h;)Ll4/e;

    move-result-object p1

    invoke-virtual {p1}, Ll4/e;->O()V

    return-void
.end method

.method public showUtilsAlert(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 12

    new-instance v0, Lcom/india/cnm/view/CustomDialog;

    invoke-direct {v0, p1}, Lcom/india/cnm/view/CustomDialog;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c005e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09010a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0900e7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f100172

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f10035c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v5, 0x7f1003a1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const-string v10, "#FF0000"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    const/16 v11, 0x21

    invoke-virtual {v7, v9, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {v7, v9, v5, p1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/india/cnm/activity/PaymentActivity$3;

    invoke-direct {p1, p0, v0}, Lcom/india/cnm/activity/PaymentActivity$3;-><init>(Lcom/india/cnm/activity/PaymentActivity;Lcom/india/cnm/view/CustomDialog;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/india/cnm/activity/PaymentActivity$4;

    invoke-direct {p1, p0, v0}, Lcom/india/cnm/activity/PaymentActivity$4;-><init>(Lcom/india/cnm/activity/PaymentActivity;Lcom/india/cnm/view/CustomDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
