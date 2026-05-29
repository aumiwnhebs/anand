.class Lcom/india/cnm/webview/MyWebView$1;
.super Landroid/webkit/WebViewClient;
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
.field private startUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/india/cnm/webview/MyWebView;


# direct methods
.method constructor <init>(Lcom/india/cnm/webview/MyWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->e(Lcom/india/cnm/webview/MyWebView;)Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->e(Lcom/india/cnm/webview/MyWebView;)Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;->onPageFinished(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/india/cnm/webview/MyWebView$1;->startUrl:Ljava/lang/String;

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;->onPageStarted()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;->onWebLoadError()V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedHttpError:3  request:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->c(Lcom/india/cnm/webview/MyWebView;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  errorResponse:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p2}, Lcom/india/cnm/webview/MyWebView;->c(Lcom/india/cnm/webview/MyWebView;)Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    new-instance p1, Landroidx/appcompat/app/c$a;

    iget-object p3, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const-string p3, "SSL validation failed"

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    new-instance p3, Lcom/india/cnm/webview/MyWebView$1$1;

    invoke-direct {p3, p0, p2}, Lcom/india/cnm/webview/MyWebView$1$1;-><init>(Lcom/india/cnm/webview/MyWebView$1;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "Continue"

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/c$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance p3, Lcom/india/cnm/webview/MyWebView$1$2;

    invoke-direct {p3, p0, p2}, Lcom/india/cnm/webview/MyWebView$1$2;-><init>(Lcom/india/cnm/webview/MyWebView$1;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "Cancel"

    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance p3, Lcom/india/cnm/webview/MyWebView$1$3;

    invoke-direct {p3, p0, p2}, Lcom/india/cnm/webview/MyWebView$1$3;-><init>(Lcom/india/cnm/webview/MyWebView$1;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->l(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v3, v2}, Lcom/india/cnm/webview/MyWebView;->h(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldInterceptRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u662f\u5426\u662f\u54c8\u5e0c:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ".css"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "utf-8"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    iget-object v6, v6, Lcom/india/cnm/webview/MyWebView;->cContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/css_cache/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/india/cnm/utils/GlideUtils;->getValidCssFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v5, Landroid/webkit/WebResourceResponse;

    const-string v6, "text/css"

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v4, v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v3

    const-string v5, "CSS_Download"

    const-string v6, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0d\u5b58\u5728"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    iget-object v3, v3, Lcom/india/cnm/webview/MyWebView;->cContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/india/cnm/utils/GlideUtils;->downloadCssFile(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v3, ".js"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\\\/:*?\"<>|]"

    const-string v5, "_"

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    iget-object v5, v5, Lcom/india/cnm/webview/MyWebView;->cContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "js_cache"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "application/javascript"

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3, v4, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0d\u5b58\u5728: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    iget-object v1, v1, Lcom/india/cnm/webview/MyWebView;->cContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/india/cnm/utils/GlideUtils;->downloadJsFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62e6\u622a\u5931\u8d25: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "JS_Intercept"

    invoke-static {v5, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v1, v0}, Lcom/india/cnm/webview/MyWebView;->i(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v1, v0}, Lcom/india/cnm/webview/MyWebView;->g(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v3, "FontDownload"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "\u52a0\u8f7d\u672c\u5730\u5b57\u4f53\u6210\u529f: "

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v6, "font/ttf"

    invoke-direct {v1, v6, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a0\u8f7d\u672c\u5730\u5b57\u4f53\u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u672a\u7f13\u5b58\u7684: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    iget-object v1, v1, Lcom/india/cnm/webview/MyWebView;->cContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/india/cnm/utils/GlideUtils;->downloadFontFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v1, v0}, Lcom/india/cnm/webview/MyWebView;->j(Lcom/india/cnm/webview/MyWebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->C(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->asFile()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/i;->load(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/webview/MyWebView$1$4;

    invoke-direct {v2, p0}, Lcom/india/cnm/webview/MyWebView$1$4;-><init>(Lcom/india/cnm/webview/MyWebView$1;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->addListener(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/i;->submit()Lcom/bumptech/glide/request/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Glide : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Glide \u52a0\u8f7d\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GlideDownload"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebView$1;->this$0:Lcom/india/cnm/webview/MyWebView;

    invoke-static {v0}, Lcom/india/cnm/webview/MyWebView;->d(Lcom/india/cnm/webview/MyWebView;)Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;->onInnerLinkChecked()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
