.class public Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;,
        Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;
    }
.end annotation


# static fields
.field private static final CAPTCHA_ASSET_URL:Ljava/lang/String; = "file:///android_asset/captcha/index.html"

.field private static final CAPTCHA_STATE_ERROR:I = 0x1

.field private static final CAPTCHA_STATE_LOADING:I = 0x0

.field public static final DEFAULT_SCENE_TYPE:Ljava/lang/String; = "1"


# instance fields
.field private activeCallback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

.field private final activity:Lcom/mm/bee/pay/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mm/bee/pay/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field private captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field private captchaWebView:Landroid/webkit/WebView;

.field private dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

.field private encryptedSceneId:Ljava/lang/String;

.field private hasInjectedCaptcha:Z

.field private hasResult:Z

.field private isPageLoaded:Z

.field private isRequesting:Z

.field private lastSceneType:Ljava/lang/String;

.field private final viewModel:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;


# direct methods
.method public constructor <init>(Lcom/mm/bee/pay/base/BaseActivity;)V
    .locals 3
    .param p1    # Lcom/mm/bee/pay/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/base/BaseActivity<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->lastSceneType:Ljava/lang/String;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/mm/bee/pay/utils/ViewModelFactory;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mm/bee/pay/utils/ViewModelFactory;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->viewModel:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->injectLifecycleProvider(Lcom/trello/rxlifecycle2/LifecycleProvider;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->cleanupWebView()V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resetCaptchaSessionState()V

    return-void
.end method

.method static synthetic access$1000(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->retryCaptcha(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->notifyCancel(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method static synthetic access$1302(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isPageLoaded:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->tryStartCaptcha()V

    return-void
.end method

.method static synthetic access$1500(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resolveErrorMessage(Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1602(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->encryptedSceneId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->notifyError(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Lcom/mm/bee/pay/base/BaseActivity;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->notifySuccess(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p1
.end method

.method static synthetic access$302(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isRequesting:Z

    return p1
.end method

.method static synthetic access$402(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activeCallback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    return-object p1
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    return p0
.end method

.method static synthetic access$502(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    return p1
.end method

.method static synthetic access$602(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;)Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->showCaptchaState(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->setupWebView(Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method static synthetic access$900(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestCaptchaInit(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method private cleanupWebView()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resetWebViewForReuse()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    return-void
.end method

.method private isDialogShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyCancel(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 1
    .param p1    # Lcom/kongzue/dialogx/dialogs/CustomDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->cleanupWebView()V

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    invoke-interface {p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;->onCancel()V

    return-void
.end method

.method private notifyError(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/kongzue/dialogx/dialogs/CustomDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    sget p2, Lcom/mm/bee/pay/R$string;->captcha_init_failed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->showCaptchaState(ILjava/lang/String;)V

    return-void
.end method

.method private notifySuccess(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/kongzue/dialogx/dialogs/CustomDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->cleanupWebView()V

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    invoke-interface {p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;->onVerifySuccess(Ljava/lang/String;)V

    return-void
.end method

.method private requestCaptchaInit(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 1
    .param p1    # Lcom/kongzue/dialogx/dialogs/CustomDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isRequesting:Z

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->viewModel:Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->lastSceneType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM;->getDynamicCaptchaInitInfo(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;

    invoke-direct {v0, p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private resetCaptchaSessionState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->encryptedSceneId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isPageLoaded:Z

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasInjectedCaptcha:Z

    return-void
.end method

.method private resetCaptchaState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resetCaptchaSessionState()V

    return-void
.end method

.method private resetWebViewForReuse()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "testInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private resolveErrorMessage(Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->captcha_init_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private retryCaptcha(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 2
    .param p1    # Lcom/kongzue/dialogx/dialogs/CustomDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activeCallback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isRequesting:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resetCaptchaSessionState()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->showCaptchaState(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activeCallback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-direct {p0, v0, p1, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->setupWebView(Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activeCallback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestCaptchaInit(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupWebView(Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 2
    .param p1    # Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kongzue/dialogx/dialogs/CustomDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resetWebViewForReuse()V

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->webView:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;)V

    const-string p2, "testInterface"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    new-instance p2, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$3;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$3;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    const-string p2, "file:///android_asset/captcha/index.html"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private showCaptchaDialog(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 2
    .param p1    # Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->build()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-void
.end method

.method private showCaptchaState(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p1, v0, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->loadingContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->webView:Landroid/webkit/WebView;

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x4

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->spinKit:Lcom/github/ybq/android/spinkit/SpinKitView;

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v0

    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->tvRetry:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v2, v0

    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->dialogBinding:Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->tvLoadingMessage:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activity:Lcom/mm/bee/pay/base/BaseActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->captcha_loading:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private tryStartCaptcha()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isPageLoaded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->encryptedSceneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasInjectedCaptcha:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasInjectedCaptcha:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.initCaptchaFromNative("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->encryptedSceneId:Ljava/lang/String;

    invoke-static {v1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->cleanupWebView()V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->captchaDialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isRequesting:Z

    iput-boolean v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    iput-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activeCallback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resetCaptchaState()V

    return-void
.end method

.method public requestAndShow(Ljava/lang/String;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isRequesting:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->isDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "1"

    :cond_1
    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->lastSceneType:Ljava/lang/String;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->activeCallback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->resetCaptchaSessionState()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->hasResult:Z

    invoke-direct {p0, p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->showCaptchaDialog(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method
