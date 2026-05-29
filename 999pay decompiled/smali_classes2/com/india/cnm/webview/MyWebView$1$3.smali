.class Lcom/india/cnm/webview/MyWebView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/webview/MyWebView$1;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/india/cnm/webview/MyWebView$1;

.field final synthetic val$mHandler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Lcom/india/cnm/webview/MyWebView$1;Landroid/webkit/SslErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView$1$3;->this$1:Lcom/india/cnm/webview/MyWebView$1;

    iput-object p2, p0, Lcom/india/cnm/webview/MyWebView$1$3;->val$mHandler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/india/cnm/webview/MyWebView$1$3;->val$mHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
