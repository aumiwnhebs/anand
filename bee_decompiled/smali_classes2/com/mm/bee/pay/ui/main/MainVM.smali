.class public Lcom/mm/bee/pay/ui/main/MainVM;
.super Lcom/mm/bee/pay/base/BaseViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/ui/main/MainVM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/main/MainVM;->lambda$submitDeviceInfo$0(Ljava/lang/String;)V

    return-void
.end method

.method public static buildDeviceInfoApi(Ljava/lang/String;)Lcom/mm/bee/pay/http/api/DeviceInfoApi;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/mm/bee/pay/http/api/DeviceInfoApi;

    invoke-direct {v0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;-><init>()V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setDeviceName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setModel(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setBrand(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setGoogleId(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getIsRoot()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setRootJailbreak(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getDeviceIp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setDeviceIp(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getResolution()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setResolution(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setDeviceType(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setDeviceManufacturer(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getOs()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setOs(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getOsVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setOsVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getBuildVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setBuildVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setNetworkOperator(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setNetworkOperatorName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/http/api/DeviceInfoApi;->setUserAgent(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$submitDeviceInfo$0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mm/bee/pay/ui/main/MainVM;->buildDeviceInfoApi(Ljava/lang/String;)Lcom/mm/bee/pay/http/api/DeviceInfoApi;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/ui/main/MainVM$1;

    invoke-direct {v0, p0, p0}, Lcom/mm/bee/pay/ui/main/MainVM$1;-><init>(Lcom/mm/bee/pay/ui/main/MainVM;Lcom/hjq/http/listener/OnHttpListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method


# virtual methods
.method public submitDeviceInfo()V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->isSubmitDeviceInfo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mm/bee/pay/ui/main/a;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/ui/main/a;-><init>(Lcom/mm/bee/pay/ui/main/MainVM;)V

    invoke-static {v0}, Lcom/mm/bee/pay/utils/f;->getGoogleAdIdAsync(Lcom/mm/bee/pay/utils/f$a;)V

    return-void
.end method
