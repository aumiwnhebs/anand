.class public Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;
.super Lcom/india/cnm/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebAppInterface;,
        Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebChromeClient;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InfoWebActivityWalletPhonePe"


# instance fields
.field aniRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dialog:Lcom/india/cnm/utils/LoadingDialog;

.field from:I

.field ldyUrl:Ljava/lang/String;

.field protected mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private mCookieStr:Ljava/lang/String;

.field mLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private mMiddleWareWebClient:Lcom/just/agentweb/MiddlewareWebClientBase;

.field mPlatform:Ljava/lang/String;

.field mUserAgent:Ljava/lang/String;

.field mUserImsId:Ljava/lang/String;

.field private mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

.field private mWebViewClient:Lcom/just/agentweb/WebViewClient;

.field sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field title:Ljava/lang/String;

.field yourPhoneStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivity;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->from:I

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->ldyUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mPlatform:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->yourPhoneStr:Ljava/lang/String;

    new-instance v1, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$1;-><init>(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)V

    iput-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    new-instance v1, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$2;-><init>(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)V

    iput-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mCookieStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserImsId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private getLocalFontFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "webfonts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private httpAuthStepTwo()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/india/cnm/utils/LoadingDialog;->show(Landroid/content/Context;)Lcom/india/cnm/utils/LoadingDialog;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/api/RequestBean;

    invoke-direct {v1}, Lcom/india/cnm/api/RequestBean;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->yourPhoneStr:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mPlatform:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->platform:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mCookieStr:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->cookie:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserImsId:Ljava/lang/String;

    iput-object v2, v1, Lcom/india/cnm/api/RequestBean;->txnParams:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/base/BaseActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v3

    invoke-virtual {v3}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/india/cnm/api/ApiService;->authStepTwo(Lcom/india/cnm/api/RequestBean;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v4, Lcom/india/cnm/bean/StepBean;

    invoke-direct {v3, v4}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v3, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;

    invoke-direct {v3, p0, v0}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;-><init>(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private isAutoGeneratedHashName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".*-[a-f0-9]{8}\\..*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isFontRequest(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".ttf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isImageRequest(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".webp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mCookieStr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mCookieStr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->getLocalFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->isAutoGeneratedHashName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->isFontRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->isImageRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static start(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ldyUrl"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ldyUrl"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0032

    return v0
.end method

.method protected getMiddlewareWebClient()Lcom/just/agentweb/MiddlewareWebClientBase;
    .locals 1

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$3;-><init>(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)V

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mMiddleWareWebClient:Lcom/just/agentweb/MiddlewareWebClientBase;

    return-object v0
.end method

.method protected initImmersionBar()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->initImmersionBar()V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090114

    if-eq p1, v0, :cond_3

    const v0, 0x7f090186

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserImsId:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mCookieStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mUserImsId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserImsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCookieStr: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mCookieStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->httpAuthStepTwo()V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f100282

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/india/cnm/utils/SP;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserAgent:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->from:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ldyUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->ldyUrl:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->title:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mPlatform:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "yourphone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->yourPhoneStr:Ljava/lang/String;

    iget p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->from:I

    const-string v0, "?channel="

    const-string v2, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    sget-object v3, Lcom/india/cnm/api/CpiConstant;->service_link:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/india/cnm/api/CpiConstant;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->ldyUrl:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/india/cnm/api/CpiConstant;->ysxy:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/india/cnm/api/CpiConstant;->ysxy:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/india/cnm/api/CpiConstant;->yhxy:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/india/cnm/api/CpiConstant;->yhxy:Ljava/lang/String;

    goto :goto_1

    :cond_0
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->closeIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebChromeClient(Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebViewClient(Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    const v0, 0x7f0c0044

    invoke-virtual {p1, v0, v4}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setMainFrameErrorView(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    sget-object v0, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setSecurityType(Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->getMiddlewareWebClient()Lcom/just/agentweb/MiddlewareWebClientBase;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->useMiddlewareWebClient(Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    sget-object v0, Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;->ASK:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setOpenOtherPageWays(Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->interceptUnkownUrl()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->ldyUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object p1

    invoke-interface {p1}, Lcom/just/agentweb/WebCreator;->getWebParentLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7f060033

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ldyurl:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->ldyUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object p1

    invoke-interface {p1}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v5, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserAgent:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserAgent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/SP;->setUserAgent(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/just/agentweb/AgentWebUtils;->checkNetwork(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :goto_4
    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebAppInterface;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$WebAppInterface;-><init>(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)V

    const-string v1, "AndroidBridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/AgentWeb;->handleKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onPause()V

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lj4/n;->k(Landroid/content/Context;)V

    return-void
.end method
