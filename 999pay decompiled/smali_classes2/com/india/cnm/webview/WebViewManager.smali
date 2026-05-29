.class public Lcom/india/cnm/webview/WebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/india/cnm/webview/WebViewManager;

.field private static final webViewCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/webview/MyWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/india/cnm/webview/WebViewManager;

    invoke-direct {v0}, Lcom/india/cnm/webview/WebViewManager;-><init>()V

    sput-object v0, Lcom/india/cnm/webview/WebViewManager;->INSTANCE:Lcom/india/cnm/webview/WebViewManager;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic b(Landroid/content/Context;)Lcom/india/cnm/webview/MyWebView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/webview/WebViewManager;->create(Landroid/content/Context;)Lcom/india/cnm/webview/MyWebView;

    move-result-object p0

    return-object p0
.end method

.method private static create(Landroid/content/Context;)Lcom/india/cnm/webview/MyWebView;
    .locals 1

    new-instance v0, Lcom/india/cnm/webview/MyWebView;

    invoke-direct {v0, p0}, Lcom/india/cnm/webview/MyWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInstance()Lcom/india/cnm/webview/WebViewManager;
    .locals 1

    sget-object v0, Lcom/india/cnm/webview/WebViewManager;->INSTANCE:Lcom/india/cnm/webview/WebViewManager;

    return-object v0
.end method

.method public static prepare(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/webview/WebViewManager$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/webview/WebViewManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    sget-object v2, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public obtain(Landroid/content/Context;)Lcom/india/cnm/webview/MyWebView;
    .locals 3

    sget-object v0, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/india/cnm/webview/WebViewManager;->create(Landroid/content/Context;)Lcom/india/cnm/webview/MyWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-object v0
.end method

.method public recycle(Lcom/india/cnm/webview/MyWebView;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->pauseTimers()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    const-string v0, "webkit"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    sget-object v1, Lcom/india/cnm/webview/WebViewManager;->webViewCache:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    throw v0
.end method
