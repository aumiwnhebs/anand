.class Lcom/india/cnm/activity/TutorDetailsActivity$2;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/TutorDetailsActivity;->httpGetTelList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/TuTorDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/TutorDetailsActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/TutorDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/TuTorDetailsBean;)V
    .locals 5

    .line 1
    const-string v0, "wending"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/TuTorDetailsBean;->getContext()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/TuTorDetailsBean;->getContext()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/TuTorDetailsBean;->getContext()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/TutorDetailsActivity;->access$000(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object v2, v2, Lcom/india/cnm/activity/TutorDetailsActivity;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    invoke-static {v2}, Lcom/india/cnm/activity/TutorDetailsActivity;->m(Lcom/india/cnm/activity/TutorDetailsActivity;)Lcom/just/agentweb/WebChromeClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebChromeClient(Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    invoke-static {v2}, Lcom/india/cnm/activity/TutorDetailsActivity;->n(Lcom/india/cnm/activity/TutorDetailsActivity;)Lcom/just/agentweb/WebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebViewClient(Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v1

    const v2, 0x7f0c0044

    invoke-virtual {v1, v2, v4}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setMainFrameErrorView(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v1

    sget-object v2, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-virtual {v1, v2}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setSecurityType(Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v1

    sget-object v2, Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;->ASK:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    invoke-virtual {v1, v2}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setOpenOtherPageWays(Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->interceptUnkownUrl()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/india/cnm/bean/TuTorDetailsBean;->getContext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    iput-object p1, v0, Lcom/india/cnm/activity/TutorDetailsActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object p1

    invoke-interface {p1}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/TutorDetailsActivity;->aniRel:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/TutorDetailsActivity;->l(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity$2;->this$0:Lcom/india/cnm/activity/TutorDetailsActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/TutorDetailsActivity;->access$200(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/TutorDetailsActivity$2$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/TutorDetailsActivity$2$1;-><init>(Lcom/india/cnm/activity/TutorDetailsActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/TuTorDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/TutorDetailsActivity$2;->onNext(Lcom/india/cnm/bean/TuTorDetailsBean;)V

    return-void
.end method
