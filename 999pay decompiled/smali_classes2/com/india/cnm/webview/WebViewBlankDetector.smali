.class public Lcom/india/cnm/webview/WebViewBlankDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewHistory"

.field private static checkCount:I

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/india/cnm/webview/WebViewBlankDetector;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lcom/india/cnm/webview/WebViewBlankDetector;->checkCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;[Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/india/cnm/webview/WebViewBlankDetector;->lambda$isDomBlank$1(Landroid/webkit/WebView;[Z)V

    return-void
.end method

.method public static synthetic b([ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/india/cnm/webview/WebViewBlankDetector;->lambda$isDomBlank$0([ZLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/india/cnm/webview/WebViewBlankDetector;->checkCount:I

    return v0
.end method

.method static bridge synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/india/cnm/webview/WebViewBlankDetector;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/india/cnm/webview/WebViewBlankDetector;->checkCount:I

    return-void
.end method

.method public static isBlank(Landroid/webkit/WebView;)Z
    .locals 1

    invoke-static {p0}, Lcom/india/cnm/webview/WebViewBlankDetector;->isDomBlank(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/india/cnm/webview/WebViewBlankDetector;->isVisualBlank(Landroid/webkit/WebView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDomBlank(Landroid/webkit/WebView;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    new-instance v0, Lcom/india/cnm/webview/a;

    invoke-direct {v0, p0, v1}, Lcom/india/cnm/webview/a;-><init>(Landroid/webkit/WebView;[Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    aget-boolean p0, v1, v2

    return p0
.end method

.method private static isVisualBlank(Landroid/webkit/WebView;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static synthetic lambda$isDomBlank$0([ZLjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    aput-boolean p1, p0, v0

    return-void
.end method

.method private static synthetic lambda$isDomBlank$1(Landroid/webkit/WebView;[Z)V
    .locals 1

    new-instance v0, Lcom/india/cnm/webview/b;

    invoke-direct {v0, p1}, Lcom/india/cnm/webview/b;-><init>([Z)V

    const-string p1, "(document.body.innerText.trim().length > 10) || (document.querySelectorAll(\'body *\').length > 5)"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static startPeriodicCheck(Landroid/app/Activity;Lcom/india/cnm/webview/MyWebView;)V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/india/cnm/webview/WebViewBlankDetector;->checkCount:I

    sget-object v0, Lcom/india/cnm/webview/WebViewBlankDetector;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/india/cnm/webview/WebViewBlankDetector;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/india/cnm/webview/WebViewBlankDetector$1;

    invoke-direct {v1, p1, p0}, Lcom/india/cnm/webview/WebViewBlankDetector$1;-><init>(Lcom/india/cnm/webview/MyWebView;Landroid/app/Activity;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
