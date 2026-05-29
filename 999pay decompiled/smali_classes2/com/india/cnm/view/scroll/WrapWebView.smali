.class public Lcom/india/cnm/view/scroll/WrapWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final TASK_DELAY:J = 0xc8L


# instance fields
.field private isMonitoring:Z

.field private final resetHeightTask:Ljava/lang/Runnable;

.field private webHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->isMonitoring:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->webHeight:I

    new-instance p1, Lcom/india/cnm/view/scroll/WrapWebView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/view/scroll/WrapWebView$1;-><init>(Lcom/india/cnm/view/scroll/WrapWebView;)V

    iput-object p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->resetHeightTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/WrapWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->isMonitoring:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->webHeight:I

    new-instance p1, Lcom/india/cnm/view/scroll/WrapWebView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/view/scroll/WrapWebView$1;-><init>(Lcom/india/cnm/view/scroll/WrapWebView;)V

    iput-object p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->resetHeightTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/WrapWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->isMonitoring:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->webHeight:I

    new-instance p1, Lcom/india/cnm/view/scroll/WrapWebView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/view/scroll/WrapWebView$1;-><init>(Lcom/india/cnm/view/scroll/WrapWebView;)V

    iput-object p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->resetHeightTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/WrapWebView;->init()V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/scroll/WrapWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/view/scroll/WrapWebView;->isMonitoring:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/view/scroll/WrapWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/scroll/WrapWebView;->resetHeightTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/india/cnm/view/scroll/WrapWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/scroll/WrapWebView;->webHeight:I

    return p0
.end method

.method static bridge synthetic d(Lcom/india/cnm/view/scroll/WrapWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/view/scroll/WrapWebView;->webHeight:I

    return-void
.end method

.method static bridge synthetic e(Lcom/india/cnm/view/scroll/WrapWebView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scroll/WrapWebView;->resetHeight(I)V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private resetHeight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    invoke-virtual {p0}, Lcom/india/cnm/view/scroll/WrapWebView;->stopMonitor()V

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public startMonitor()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/scroll/WrapWebView;->isMonitoring:Z

    iget-object v0, p0, Lcom/india/cnm/view/scroll/WrapWebView;->resetHeightTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopMonitor()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/scroll/WrapWebView;->isMonitoring:Z

    iget-object v0, p0, Lcom/india/cnm/view/scroll/WrapWebView;->resetHeightTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
