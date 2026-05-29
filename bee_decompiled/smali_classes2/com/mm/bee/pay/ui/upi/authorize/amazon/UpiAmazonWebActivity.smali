.class public Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;
.super Lcom/mm/bee/pay/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mm/bee/pay/base/BaseActivity<",
        "Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;",
        "Lcom/mm/bee/pay/ui/upi/model/UpiVM;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;"
    }
.end annotation


# static fields
.field private static final COOKIE_CHECK_INTERVAL:I = 0x3e8

.field private static final COOKIE_VALIDATION_WINDOW:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AmazonWebView"


# instance fields
.field private agentWeb:Lcom/just/agentweb/AgentWeb;

.field private amazonWalletLoginDetector:Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field private hasLoginSucceeded:Z

.field private isVerifying:Z

.field private loginValidationCounter:I

.field private memberWalletCode:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private walletName:Ljava/lang/String;

.field private walletUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    return p0
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    return p1
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->startCookieCheck()V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->navigateToAuthorization()V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)Lcom/just/agentweb/AgentWeb;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    return-object p0
.end method

.method private clearCookies()V
    .locals 2

    const-string v0, "AmazonWebView"

    const-string v1, "\u6e05\u9664\u6240\u6709Cookie"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->resetLoginState()V

    return-void
.end method

.method private formatCookieJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "User-Agent"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AmazonWebView"

    const-string v1, "\u683c\u5f0f\u5316Cookie\u4e3aJSON\u65f6\u51fa\u9519"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private getCurrentCookies()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->walletUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524dCookie: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmazonWebView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private handleBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic k(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Ljava/lang/Long;)Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->lambda$startCookieCheck$1(Ljava/lang/Long;)Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->lambda$startCookieCheck$3(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V

    return-void
.end method

.method private synthetic lambda$initLiveData$0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startCookieCheck$1(Ljava/lang/Long;)Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->getCurrentCookies()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->amazonWalletLoginDetector:Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->isLoggedIn(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cookie\u68c0\u6d4b: isLoggedIn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmazonWebView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;

    invoke-direct {v1, p1, v0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private synthetic lambda$startCookieCheck$2(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->amazonWalletLoginDetector:Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;

    iget-boolean v1, p1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;->isLoggedIn:Z

    iget-object p1, p1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;->cookie:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->detectLoginState(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startCookieCheck$3(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/d;

    invoke-direct {v0, p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/d;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "AmazonWebView"

    const-string v0, "\u5df2\u767b\u5f55\u6210\u529f\u6216\u6b63\u5728\u9a8c\u8bc1\uff0c\u8df3\u8fc7\u68c0\u6d4b"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->lambda$startCookieCheck$2(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$CookieLoginState;)V

    return-void
.end method

.method public static synthetic n(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->lambda$initLiveData$0(Ljava/lang/String;)V

    return-void
.end method

.method private navigateToAuthorization()V
    .locals 3

    const-string v0, "AmazonWebView"

    const-string v1, "\u8df3\u8f6c\u81f3\u6388\u6743\u9875\u9762"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "wallet_name"

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->walletName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "member_wallet_code"

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "step2_title"

    const-string v2, "Amazon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private resetLoginState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    iput v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->stopCookieCheck()V

    return-void
.end method

.method private setupAgentWeb()V
    .locals 4

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->clearCookies()V

    invoke-static {p0}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;->webContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    sget-object v1, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setSecurityType(Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$layout;->layout_web_error:I

    invoke-virtual {v0, v1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setMainFrameErrorView(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->interceptUnkownUrl()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$1;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebViewClient(Lcom/just/agentweb/WebViewClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->walletUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v2}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v2

    invoke-interface {v2}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private startCookieCheck()V
    .locals 5

    const-string v0, "AmazonWebView"

    const-string v1, "\u542f\u52a8Cookie\u68c0\u6d4b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->stopCookieCheck()V

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/z;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/b;->io()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/b;->io()Lio/reactivex/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/z;->observeOn(Lio/reactivex/h0;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/a;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/a;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->map(Lz/o;)Lio/reactivex/z;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/b;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/b;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/z;->subscribe(Lz/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->add(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private stopCookieCheck()V
    .locals 2

    const-string v0, "AmazonWebView"

    const-string v1, "\u505c\u6b62Cookie\u68c0\u6d4b"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->clear()V

    :cond_0
    return-void
.end method

.method private verifyOtpAndLogin(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\u5f00\u59cb\u9a8c\u8bc1OTP\u5e76\u767b\u5f55"

    const-string v1, "AmazonWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->memberWalletCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u4f1a\u5458\u94b1\u5305\u7f16\u7801\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u9a8c\u8bc1OTP"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/mm/bee/pay/R$string;->toast_data_exception:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->toast(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->formatCookieJson(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, v1, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->verifyOtpAndLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity$2;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initLiveData()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    const-string v0, "upi_finish_key"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/upi/authorize/amazon/c;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/c;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;)V

    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initParam(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->walletName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "member_wallet_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->phone:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "wallet_web_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->walletUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://www.amazon.in/amazonpay/home"

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->walletUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;->titleBar:Lcom/mm/bee/pay/view/bar/TitleBar;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/view/bar/TitleBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->amazonWalletLoginDetector:Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector;->setLoginStateListener(Lcom/mm/bee/pay/ui/upi/authorize/amazon/AmazonWalletLoginDetector$LoginStateListener;)V

    return-void
.end method

.method protected bridge synthetic initViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->initViewBinding()Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;

    move-result-object v0

    return-object v0
.end method

.method protected initViewBinding()Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mm/bee/pay/databinding/ActivityAmazonBinding;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/mm/bee/pay/R$id;->ivBack:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->handleBackPressed()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/mm/bee/pay/base/BaseActivity;->onDestroy()V

    const-string v0, "AmazonWebView"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->stopCookieCheck()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

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

.method public onLoginStateChanged(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u767b\u5f55\u72b6\u6001\u53d8\u5316: isLoggedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (\u9a8c\u8bc1\u8ba1\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmazonWebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u767b\u5f55\u9a8c\u8bc1\u8ba1\u6570\u589e\u52a0: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    const/4 v3, 0x3

    if-lt p1, v3, :cond_2

    const-string p1, "\u8fbe\u5230\u767b\u5f55\u9a8c\u8bc1\u9608\u503c\uff0c\u786e\u8ba4\u767b\u5f55\u6210\u529f"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    iput v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->stopCookieCheck()V

    invoke-direct {p0, p2}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->verifyOtpAndLogin(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->loginValidationCounter:I

    const-string p1, "\u767b\u5f55\u72b6\u6001\u4e3a\u5047\uff0c\u91cd\u7f6e\u9a8c\u8bc1\u8ba1\u6570"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "\u5df2\u767b\u5f55\u6210\u529f\u6216\u6b63\u5728\u9a8c\u8bc1\uff0c\u8df3\u8fc7\u5904\u7406"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onPause()V

    const-string v0, "AmazonWebView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->stopCookieCheck()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->setupAgentWeb()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    const-string v0, "AmazonWebView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->agentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->hasLoginSucceeded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->isVerifying:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/upi/authorize/amazon/UpiAmazonWebActivity;->startCookieCheck()V

    :cond_0
    return-void
.end method
