.class public Lcom/mm/bee/pay/ui/login/model/LoginVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public imageLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/login/ImageVerifyCodeBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile isCheckingAppUpdate:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM;->imageLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM;->isCheckingAppUpdate:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/ui/login/model/LoginVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/ui/login/model/LoginVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/ui/login/model/LoginVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/ui/login/model/LoginVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/ui/login/model/LoginVM;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->toast(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$502(Lcom/mm/bee/pay/ui/login/model/LoginVM;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM;->isCheckingAppUpdate:Z

    return p1
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/mm/bee/pay/bean/AppUpdateBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->handleAppUpdateResult(Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    return-void
.end method

.method private handleAppUpdateResult(Lcom/mm/bee/pay/bean/AppUpdateBean;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->isUpdateApp()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/mm/bee/pay/cache/a;->getInstance()Lcom/mm/bee/pay/cache/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/cache/a;->setHomeDialogRestrictionEnabled(Z)V

    const-class v0, Lcom/mm/bee/pay/event/AppUpdateEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/event/AppUpdateEvent;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/event/AppUpdateEvent;-><init>(Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkAppUpdateOnPageResume()V
    .locals 3

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM;->isCheckingAppUpdate:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM;->isCheckingAppUpdate:Z

    new-instance v0, Lcom/mm/bee/pay/http/api/config/AppCheckUpdateApi;

    invoke-static {}, Lcom/blankj/utilcode/util/h;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/h;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mm/bee/pay/http/api/config/AppCheckUpdateApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mm/bee/pay/ui/login/model/LoginVM$6;

    invoke-direct {v1, p0, p0}, Lcom/mm/bee/pay/ui/login/model/LoginVM$6;-><init>(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/hjq/http/listener/OnHttpListener;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method public forgotPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/login/ForgotPasswordApi;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mm/bee/pay/http/api/login/ForgotPasswordApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/login/model/LoginVM$5;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM$5;-><init>(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/login/LoginBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/login/LoginApi;

    invoke-direct {v1, p1, p2, p3}, Lcom/mm/bee/pay/http/api/login/LoginApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/login/model/LoginVM$1;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM$1;-><init>(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public register(Lcom/mm/bee/pay/http/api/login/RegisterApi;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/api/login/RegisterApi;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/ui/login/model/LoginVM$2;

    invoke-direct {v1, p0, p0, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM$2;-><init>(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, p1, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public sentOTP(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Lcom/mm/bee/pay/http/api/login/SentOtpApi;

    invoke-direct {v1, p1, p2}, Lcom/mm/bee/pay/http/api/login/SentOtpApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/login/model/LoginVM$3;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM$3;-><init>(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public sentOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    new-instance v1, Lcom/mm/bee/pay/http/api/login/SentOtpApi;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mm/bee/pay/http/api/login/SentOtpApi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/ui/login/model/LoginVM$4;

    invoke-direct {p1, p0, p0, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM$4;-><init>(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v1, p1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V

    return-object v0
.end method

.method public triggerTestAppUpdate()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/bean/AppUpdateBean;

    invoke-direct {v0}, Lcom/mm/bee/pay/bean/AppUpdateBean;-><init>()V

    const-string v1, "test_1.0.0"

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->setVersion(Ljava/lang/String;)V

    const-string v1, "10000"

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->setVersionCode(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->setNeedUpdate(Ljava/lang/String;)V

    const-string v1, "\u8fd9\u662f\u6d4b\u8bd5\u66f4\u65b0\u5f39\u7a97\uff0c\u8bf7\u5ffd\u7565\u3002<br/>1. \u6d4b\u8bd5\u5f3a\u5236\u66f4\u65b0\u5f39\u7a97<br/>2. \u6d4b\u8bd5\u66f4\u65b0\u4e8b\u4ef6\u94fe\u8def"

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->setUpdateContent(Ljava/lang/String;)V

    const-string v1, "https://example.com/test.apk"

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->setLink(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->setMd5(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->handleAppUpdateResult(Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    return-void
.end method
