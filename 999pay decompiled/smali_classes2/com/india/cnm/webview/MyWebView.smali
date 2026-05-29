.class public Lcom/india/cnm/webview/MyWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;,
        Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;
    }
.end annotation


# instance fields
.field public cContext:Landroid/content/Context;

.field private isNeedExe:Z

.field private mFilesListener:Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;

.field private mGson:Lcom/google/gson/Gson;

.field private mListener:Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

.field mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebSettings:Landroid/webkit/WebSettings;

.field mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/webview/MyWebView;->isNeedExe:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mGson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/india/cnm/webview/MyWebView$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/webview/MyWebView$1;-><init>(Lcom/india/cnm/webview/MyWebView;)V

    iput-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/india/cnm/webview/MyWebView$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/webview/MyWebView$2;-><init>(Lcom/india/cnm/webview/MyWebView;)V

    iput-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->cContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/india/cnm/webview/MyWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/webview/MyWebView;->isNeedExe:Z

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mGson:Lcom/google/gson/Gson;

    new-instance p1, Lcom/india/cnm/webview/MyWebView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/webview/MyWebView$1;-><init>(Lcom/india/cnm/webview/MyWebView;)V

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    new-instance p1, Lcom/india/cnm/webview/MyWebView$2;

    invoke-direct {p1, p0}, Lcom/india/cnm/webview/MyWebView$2;-><init>(Lcom/india/cnm/webview/MyWebView;)V

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-direct {p0}, Lcom/india/cnm/webview/MyWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/webview/MyWebView;->isNeedExe:Z

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mGson:Lcom/google/gson/Gson;

    new-instance p1, Lcom/india/cnm/webview/MyWebView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/webview/MyWebView$1;-><init>(Lcom/india/cnm/webview/MyWebView;)V

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    new-instance p1, Lcom/india/cnm/webview/MyWebView$2;

    invoke-direct {p1, p0}, Lcom/india/cnm/webview/MyWebView$2;-><init>(Lcom/india/cnm/webview/MyWebView;)V

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-direct {p0}, Lcom/india/cnm/webview/MyWebView;->initView()V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/webview/MyWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/webview/MyWebView;->isNeedExe:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/webview/MyWebView;->mFilesListener:Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/india/cnm/webview/MyWebView;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/webview/MyWebView;->mGson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/webview/MyWebView;->mListener:Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/india/cnm/webview/MyWebView;)Landroid/webkit/WebSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/india/cnm/webview/MyWebView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/india/cnm/webview/MyWebView;->isNeedExe:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/webview/MyWebView;->getLocalFontFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

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

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebView;->cContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

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

.method static bridge synthetic h(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/webview/MyWebView;->isAutoGeneratedHashName(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/webview/MyWebView;->isFontRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMixedContentMode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

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

.method static bridge synthetic j(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/webview/MyWebView;->isImageRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isScrollBottom()Z
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOnWebChangeListener(Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mListener:Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    return-void
.end method

.method public setOnWebChooseFileListener(Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView;->mFilesListener:Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;

    return-void
.end method
