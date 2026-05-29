.class Lcom/india/cnm/webview/MyWebView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/webview/MyWebView$2;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/webview/MyWebView$2;

.field final synthetic val$filePathCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/india/cnm/webview/MyWebView$2;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView$2$1;->this$1:Lcom/india/cnm/webview/MyWebView$2;

    iput-object p2, p0, Lcom/india/cnm/webview/MyWebView$2$1;->val$filePathCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$2$1;->this$1:Lcom/india/cnm/webview/MyWebView$2;

    iget-object v0, v0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->b(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$2$1;->this$1:Lcom/india/cnm/webview/MyWebView$2;

    iget-object v0, v0, Lcom/india/cnm/webview/MyWebView$2;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->b(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebView$2$1;->val$filePathCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v1}, Lcom/india/cnm/webview/MyWebView$OnWebChooseFileListener;->onWebFileSelect(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method
