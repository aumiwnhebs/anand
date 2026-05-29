.class public Lcom/mm/bee/pay/ui/news/ArticleWebActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;",
        "Lcom/mm/bee/pay/ui/home/model/HomeVM;",
        ">;"
    }
.end annotation


# static fields
.field private static final REQUEST_FILE_PICKER:I = 0x65


# instance fields
.field private bean:Lcom/mm/bee/pay/bean/NewsBean;

.field private mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity$2;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity$2;-><init>(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    return-void
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->openImageChooser()V

    return-void
.end method

.method static synthetic access$202(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private encodeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->back()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private loadWebView()V
    .locals 4

    invoke-static {p0}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;->webContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebChromeClient(Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    sget-object v1, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setSecurityType(Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$layout;->layout_web_error:I

    invoke-virtual {v0, v1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setMainFrameErrorView(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->interceptUnkownUrl()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method

.method private openImageChooser()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Select Photo"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private readEssay()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->bean:Lcom/mm/bee/pay/bean/NewsBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v1, Lcom/mm/bee/pay/ui/home/model/HomeVM;

    invoke-virtual {v1, v0}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->readEssay(Lcom/mm/bee/pay/bean/NewsBean;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/news/ArticleWebActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity$1;-><init>(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "web_article_bean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/NewsBean;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->bean:Lcom/mm/bee/pay/bean/NewsBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->url:Ljava/lang/String;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->bean:Lcom/mm/bee/pay/bean/NewsBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data:text/html;charset=utf-8,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->encodeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->url:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyImmersiveBarStyle()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    new-instance v1, Lcom/mm/bee/pay/ui/news/a;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/news/a;-><init>(Lcom/mm/bee/pay/ui/news/ArticleWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/view/bar/TitleBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->loadWebView()V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityArticleWebBinding;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p1

    :goto_1
    iget-object p3, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    aput-object p2, v1, v0

    goto :goto_2

    :cond_2
    new-array v1, v0, [Landroid/net/Uri;

    :goto_2
    invoke-interface {p3, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mFilePathCallback:Landroid/webkit/ValueCallback;

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_4

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mFilePathCallbackLegacy:Landroid/webkit/ValueCallback;

    :cond_4
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

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

    iget-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onPause()V

    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/news/ArticleWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onResume()V

    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    return-void
.end method
