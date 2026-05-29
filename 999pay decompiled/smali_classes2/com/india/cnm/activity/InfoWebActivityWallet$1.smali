.class Lcom/india/cnm/activity/InfoWebActivityWallet$1;
.super Lcom/just/agentweb/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/activity/InfoWebActivityWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivityWallet;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    invoke-direct {p0}, Lcom/just/agentweb/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebViewClientDelegate;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebViewClientDelegate;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p2, p2, Lcom/india/cnm/activity/InfoWebActivityWallet;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p2, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p2, p2, Lcom/india/cnm/activity/InfoWebActivityWallet;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p2, p2, Lcom/india/cnm/activity/InfoWebActivityWallet;->aniRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "(function() {    var originalFetch = window.fetch;    window.fetch = function(url, options) {        if (options && options.method && options.method.toUpperCase() === \'POST\') {            AndroidBridge.onPostData(url, JSON.stringify(options.body));        }        return originalFetch.apply(this, arguments);    };    var originalXHROpen = XMLHttpRequest.prototype.open;    var originalXHRSend = XMLHttpRequest.prototype.send;    XMLHttpRequest.prototype.open = function(method, url) {        this._method = method;        this._url = url;        originalXHROpen.apply(this, arguments);    };    XMLHttpRequest.prototype.send = function(body) {        if (this._method && this._method.toUpperCase() === \'POST\') {            AndroidBridge.onPostData(this._url, body);        }        originalXHRSend.apply(this, arguments);    };})();"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivityWallet;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivityWallet;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/just/agentweb/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivityWallet;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivityWallet;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    iget-object p1, p1, Lcom/india/cnm/activity/InfoWebActivityWallet;->aniRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityWallet$1;->this$0:Lcom/india/cnm/activity/InfoWebActivityWallet;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
