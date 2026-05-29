.class public Lcom/india/cnm/webview/MyWebActivity;
.super Lcom/india/cnm/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "MyWebActivity"


# instance fields
.field aniRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mWebView:Lcom/india/cnm/webview/MyWebView;

.field mWeburl:Ljava/lang/String;

.field sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private urlFinish:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWeburl:Ljava/lang/String;

    return-void
.end method

.method private initWeb()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyWeb onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/india/cnm/webview/WebViewManager;->getInstance()Lcom/india/cnm/webview/WebViewManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/india/cnm/webview/WebViewManager;->obtain(Landroid/content/Context;)Lcom/india/cnm/webview/MyWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0, p0}, Lcom/india/cnm/webview/MyWebView;->setOnWebChangeListener(Lcom/india/cnm/webview/MyWebView$OnWebChangeListener;)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWeburl:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWeburl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebActivity;->mWeburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebActivity;->mWeburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyWeb addJavascriptInterface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->container:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ldyUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebActivity;->mWeburl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/india/cnm/webview/MyWebActivity;->initWeb()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/india/cnm/webview/WebViewManager;->getInstance()Lcom/india/cnm/webview/WebViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0, v1}, Lcom/india/cnm/webview/WebViewManager;->recycle(Lcom/india/cnm/webview/MyWebView;)V

    :cond_0
    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onInnerLinkChecked()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/india/cnm/webview/MyWebActivity;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "History size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First history URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current history index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "data:text/html;charset=utf-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v3, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-object p2, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalUrl2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "originalUrl1:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "originalUrl0:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-static {p1, p2}, Lcom/india/cnm/webview/WebViewBlankDetector;->startPeriodicCheck(Landroid/app/Activity;Lcom/india/cnm/webview/MyWebView;)V

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v3

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/india/cnm/webview/MyWebActivity;->urlFinish:Ljava/lang/String;

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/webview/MyWebActivity;->aniRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->mWebView:Lcom/india/cnm/webview/MyWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->B(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivity;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lj4/n;->k(Landroid/content/Context;)V

    return-void
.end method

.method public onWebLoadError()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/webview/MyWebActivity;->aniRel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public progressChange(I)V
    .locals 0

    return-void
.end method

.method public titleChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
