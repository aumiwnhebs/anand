.class public Lcom/india/cnm/activity/TutorDetailsActivity;
.super Lcom/india/cnm/base/BaseActivityMain;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TutorDetailsActivity"


# instance fields
.field aniRel:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field changeTitleTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field idStr:Ljava/lang/String;

.field protected mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private mContentView:Landroid/view/View;

.field mLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private mLoadingView:Landroid/view/View;

.field private mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

.field private mWebViewClient:Lcom/just/agentweb/WebViewClient;

.field sfl_layout:Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field titleStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/india/cnm/base/BaseActivityMain;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->titleStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->idStr:Ljava/lang/String;

    new-instance v0, Lcom/india/cnm/activity/TutorDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/TutorDetailsActivity$3;-><init>(Lcom/india/cnm/activity/TutorDetailsActivity;)V

    iput-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    new-instance v0, Lcom/india/cnm/activity/TutorDetailsActivity$4;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/TutorDetailsActivity$4;-><init>(Lcom/india/cnm/activity/TutorDetailsActivity;)V

    iput-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    return-void
.end method

.method static synthetic access$000(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/india/cnm/base/BaseActivityMain;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private httpGetTelList()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/base/BaseActivityMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/india/cnm/api/Api;->getInstance()Lcom/india/cnm/api/Api;

    move-result-object v1

    invoke-virtual {v1}, Lcom/india/cnm/api/Api;->getApiService()Lcom/india/cnm/api/ApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->idStr:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/india/cnm/api/ApiService;->getDetailsTutorial(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/SimpleTransFormer;

    const-class v3, Lcom/india/cnm/bean/TuTorDetailsBean;

    invoke-direct {v2, v3}, Lcom/india/cnm/api/SimpleTransFormer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/activity/TutorDetailsActivity$2;

    invoke-direct {v2, p0}, Lcom/india/cnm/activity/TutorDetailsActivity$2;-><init>(Lcom/india/cnm/activity/TutorDetailsActivity;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeWith(Lw5/c;)Lw5/c;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static bridge synthetic k(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/activity/TutorDetailsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/activity/TutorDetailsActivity;)Lcom/just/agentweb/WebChromeClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/activity/TutorDetailsActivity;)Lcom/just/agentweb/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mWebViewClient:Lcom/just/agentweb/WebViewClient;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/india/cnm/activity/TutorDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mContentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/activity/TutorDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mLoadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0040

    return v0
.end method

.method protected initData()V
    .locals 0

    invoke-direct {p0}, Lcom/india/cnm/activity/TutorDetailsActivity;->httpGetTelList()V

    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->initImmersionBar()V

    invoke-static {p0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->g0(Z)Lcom/gyf/immersionbar/o;

    move-result-object v0

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/o;->M(I)Lcom/gyf/immersionbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->titleStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->changeTitleTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->titleStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/india/cnm/base/BaseActivityMain;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->titleStr:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id_str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->idStr:Ljava/lang/String;

    new-instance p1, Li/a;

    invoke-direct {p1, p0}, Li/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/india/cnm/activity/TutorDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/TutorDetailsActivity$1;-><init>(Lcom/india/cnm/activity/TutorDetailsActivity;)V

    const v2, 0x7f0c0040

    invoke-virtual {p1, v2, v1, v0}, Li/a;->a(ILandroid/view/ViewGroup;Li/a$e;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onDestroy()V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/AgentWeb;->handleKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onPause()V

    :cond_0
    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/india/cnm/base/BaseActivityMain;->onResume()V

    iget-object v0, p0, Lcom/india/cnm/activity/TutorDetailsActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
