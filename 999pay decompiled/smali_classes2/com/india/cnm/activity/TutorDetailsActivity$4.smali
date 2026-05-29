.class Lcom/india/cnm/activity/TutorDetailsActivity$4;
.super Lcom/just/agentweb/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/activity/TutorDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/TutorDetailsActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/TutorDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

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

    iget-object p2, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p2, p2, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p2}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p2, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p2, p2, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p2, p2, Lcom/india/cnm/activity/TutorDetailsActivity;->aniRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "javascript:window.localStorage.setItem(\'cache\', \'true\');"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->startShimmer()V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/just/agentweb/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$4;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->aniRel:Landroid/widget/RelativeLayout;

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

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-super {p0, p1, p2}, Lcom/just/agentweb/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
