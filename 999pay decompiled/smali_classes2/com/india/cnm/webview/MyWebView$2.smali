.class Lcom/india/cnm/webview/MyWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/webview/MyWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/webview/MyWebView;


# direct methods
.method constructor <init>(Lcom/india/cnm/webview/MyWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;->progressChange(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x5f

    if-le p2, p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->a(Lcom/india/cnm/webview/MyWebView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->a(Lcom/india/cnm/webview/MyWebView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/india/cnm/webview/MyWebView;->f(Lcom/india/cnm/webview/MyWebView;Z)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    const-string p2, "javascript:App.resize(document.body.getBoundingClientRect().height)"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;->titleChange(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/india/cnm/webview/MyWebView$2$1;

    invoke-direct {p3, p0, p2}, Lcom/india/cnm/webview/MyWebView$2$1;-><init>(Lcom/india/cnm/webview/MyWebView$2;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method
