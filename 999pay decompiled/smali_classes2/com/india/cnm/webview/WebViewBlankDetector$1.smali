.class Lcom/india/cnm/webview/WebViewBlankDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/webview/WebViewBlankDetector;->startPeriodicCheck(Landroid/app/Activity;Lcom/india/cnm/webview/MyWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$webView:Lcom/india/cnm/webview/MyWebView;


# direct methods
.method constructor <init>(Lcom/india/cnm/webview/MyWebView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/webview/WebViewBlankDetector$1;->val$webView:Lcom/india/cnm/webview/MyWebView;

    iput-object p2, p0, Lcom/india/cnm/webview/WebViewBlankDetector$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/india/cnm/webview/WebViewBlankDetector;->c()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/webview/WebViewBlankDetector$1;->val$webView:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/WebViewBlankDetector;->isBlank(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/webview/WebViewBlankDetector$1;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/webview/WebViewBlankDetector$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/india/cnm/webview/WebViewBlankDetector;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/india/cnm/webview/WebViewBlankDetector;->e(I)V

    invoke-static {}, Lcom/india/cnm/webview/WebViewBlankDetector;->c()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-static {}, Lcom/india/cnm/webview/WebViewBlankDetector;->d()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
