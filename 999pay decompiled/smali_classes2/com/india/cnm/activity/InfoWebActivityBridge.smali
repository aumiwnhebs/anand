.class public Lcom/india/cnm/activity/InfoWebActivityBridge;
.super Lcom/india/cnm/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/activity/InfoWebActivityBridge$WebChromeClient;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "InfoWebActivityBridge"


# instance fields
.field aniRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field dialog:Lcom/india/cnm/utils/LoadingDialog;

.field ldyUrl:Ljava/lang/String;

.field protected mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private mGson:Lcom/google/gson/Gson;

.field mLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private mMiddleWareWebChrome:Lcom/just/agentweb/MiddlewareWebChromeBase;

.field private mMiddleWareWebClient:Lcom/just/agentweb/MiddlewareWebClientBase;

.field mOkHttpClient:Lokhttp3/x;

.field protected mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

.field protected mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

.field protected mWebViewClient:Lcom/just/agentweb/WebViewClient;

.field public settings:Landroid/webkit/WebSettings;

.field sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mGson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityBridge$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityBridge$1;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityBridge$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityBridge$3;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityBridge$4;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityBridge$4;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/InfoWebActivityBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/InfoWebActivityBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/InfoWebActivityBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/india/cnm/activity/InfoWebActivityBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/india/cnm/activity/InfoWebActivityBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private fetchResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 14

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v10, v0

    sub-long v12, v6, v1

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/india/cnm/activity/InfoWebActivityBridge;->logDownloadSpeed(Ljava/lang/String;JJ)V

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1
.end method

.method private getJson()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    const-string v2, "Name JS"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "age"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
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

.method private getSpeed(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/activity/d;

    invoke-direct {v1, p0, p1}, Lcom/india/cnm/activity/d;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

.method public static synthetic k(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->lambda$getSpeed$0(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/InfoWebActivityBridge;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mGson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private synthetic lambda$getSpeed$0(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->fetchResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private loadLocalHtml()Landroid/webkit/WebResourceResponse;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "web/demo2.html"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "esx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0
.end method

.method private logDownloadSpeed(Ljava/lang/String;JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p2, p2

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p2, v0

    long-to-double p4, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p4, v0

    div-double v0, p2, p4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    const-string p1, "URL: %s | Size: %.2fKB | Time: %.2fs | Speed: %.2fKB/s"

    invoke-static {v2, p1, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadSpeed"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->getLocalFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->isAutoGeneratedHashName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->isFontRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/InfoWebActivityBridge;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityBridge;->isImageRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/india/cnm/activity/InfoWebActivityBridge;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ldyUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method protected getMiddlewareWebChrome()Lcom/just/agentweb/MiddlewareWebChromeBase;
    .locals 1

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityBridge$5;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityBridge$5;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mMiddleWareWebChrome:Lcom/just/agentweb/MiddlewareWebChromeBase;

    return-object v0
.end method

.method protected getMiddlewareWebClient()Lcom/just/agentweb/MiddlewareWebClientBase;
    .locals 1

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityBridge$6;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityBridge$6;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V

    iput-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mMiddleWareWebClient:Lcom/just/agentweb/MiddlewareWebClientBase;

    return-object v0
.end method

.method public getSettings()Lcom/just/agentweb/IAgentWebSettings;
    .locals 1

    new-instance v0, Lcom/india/cnm/activity/InfoWebActivityBridge$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/InfoWebActivityBridge$2;-><init>(Lcom/india/cnm/activity/InfoWebActivityBridge;)V

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

    const v0, 0x7f09009f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ldyUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    const-string v1, "api."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "click_web_bridge"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/india/cnm/activity/InfoWebActivityBridge;->getSettings()Lcom/just/agentweb/IAgentWebSettings;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setAgentWebWebSettings(Lcom/just/agentweb/IAgentWebSettings;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebViewClient(Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebChromeClient(Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setPermissionInterceptor(Lcom/just/agentweb/PermissionInterceptor;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    sget-object v3, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setSecurityType(Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    new-instance v3, Lcom/india/cnm/view/UIController;

    iget-object v4, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/india/cnm/view/UIController;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setAgentWebUIController(Lcom/just/agentweb/AgentWebUIControllerImplBase;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    const v3, 0x7f0c0044

    invoke-virtual {p1, v3, v2}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setMainFrameErrorView(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/india/cnm/activity/InfoWebActivityBridge;->getMiddlewareWebChrome()Lcom/just/agentweb/MiddlewareWebChromeBase;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->useMiddlewareWebChrome(Lcom/just/agentweb/MiddlewareWebChromeBase;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/india/cnm/activity/InfoWebActivityBridge;->getMiddlewareWebClient()Lcom/just/agentweb/MiddlewareWebClientBase;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->useMiddlewareWebClient(Lcom/just/agentweb/MiddlewareWebClientBase;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->interceptUnkownUrl()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object p1

    iget-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object p1

    invoke-interface {p1}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    iput-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v3, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->settings:Landroid/webkit/WebSettings;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6ce8\u5165\u5bf9\u8c61: SP.getLoginToken()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6ce8\u5165\u5bf9\u8c61: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getJsInterfaceHolder()Lcom/just/agentweb/JsInterfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/webview/AndroidInterface;

    iget-object v1, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->ldyUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/india/cnm/webview/AndroidInterface;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v1, "android"

    invoke-interface {p1, v1, v0}, Lcom/just/agentweb/JsInterfaceHolder;->addJavaObject(Ljava/lang/String;Ljava/lang/Object;)Lcom/just/agentweb/JsInterfaceHolder;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6ce8\u5165\u5bf9\u8c61 end: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getUrlLoader()Lcom/just/agentweb/IUrlLoader;

    move-result-object p1

    invoke-interface {p1}, Lcom/just/agentweb/IUrlLoader;->reload()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onPause()V

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/InfoWebActivityBridge;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lj4/n;->k(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onResume()V

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
