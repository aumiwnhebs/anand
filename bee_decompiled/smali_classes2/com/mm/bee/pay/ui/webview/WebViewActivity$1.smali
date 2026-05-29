.class Lcom/mm/bee/pay/ui/webview/WebViewActivity$1;
.super Lcom/just/agentweb/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/ui/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/webview/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/webview/WebViewActivity$1;->this$0:Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-direct {p0}, Lcom/just/agentweb/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;Z)Z

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebChromeClientDelegate;->onProgressChanged(Landroid/webkit/WebView;I)V

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/webview/WebViewActivity$1;->this$0:Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/webview/WebViewActivity;->access$002(Lcom/mm/bee/pay/ui/webview/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/webview/WebViewActivity$1;->this$0:Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/webview/WebViewActivity;->access$100(Lcom/mm/bee/pay/ui/webview/WebViewActivity;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/webview/WebViewActivity$1;->this$0:Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/webview/WebViewActivity;->access$202(Lcom/mm/bee/pay/ui/webview/WebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/webview/WebViewActivity$1;->this$0:Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/webview/WebViewActivity;->access$100(Lcom/mm/bee/pay/ui/webview/WebViewActivity;)V

    return-void
.end method
