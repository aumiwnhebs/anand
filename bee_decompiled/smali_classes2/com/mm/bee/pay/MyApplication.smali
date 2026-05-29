.class public Lcom/mm/bee/pay/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MyApplication"

.field private static instance:Lcom/mm/bee/pay/MyApplication;


# instance fields
.field private lifecycleManager:Lcom/mm/bee/pay/utils/ActivityLifecycleManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/MyApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/MyApplication;->lambda$initBugly$0(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/mm/bee/pay/MyApplication;
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/MyApplication;->instance:Lcom/mm/bee/pay/MyApplication;

    return-object v0
.end method

.method private initBugly()V
    .locals 4

    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/blankj/utilcode/util/h;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/BuglyStrategy;->setAppVersion(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {}, Lcom/blankj/utilcode/util/h;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/BuglyStrategy;->setAppPackageName(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    invoke-static {}, Lcom/mm/bee/pay/utils/d;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/BuglyStrategy;->setDeviceModel(Ljava/lang/String;)Lcom/tencent/bugly/BuglyStrategy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "151ec19a7a"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    new-instance v0, Lcom/mm/bee/pay/a;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/a;-><init>(Lcom/mm/bee/pay/MyApplication;)V

    invoke-static {v0}, Lcom/mm/bee/pay/utils/f;->getGoogleAdIdAsync(Lcom/mm/bee/pay/utils/f$a;)V

    return-void
.end method

.method private initGlide()V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    new-instance v1, Lcom/bumptech/glide/request/h;

    invoke-direct {v1}, Lcom/bumptech/glide/request/h;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->dontTransform()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->useAnimationPool(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->setDefaultRequestOptions(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/c;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/g;

    invoke-static {}, Lcom/mm/bee/pay/utils/image/b;->calculateMemoryCacheSize()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/c;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/h;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->init(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    return-void
.end method

.method private initOkhttp()V
    .locals 5

    new-instance v0, Lcom/mm/bee/pay/MyApplication$a;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/MyApplication$a;-><init>(Lcom/mm/bee/pay/MyApplication;)V

    invoke-static {v0}, Lu/a;->setParseExceptionCallback(Lu/b;)V

    :try_start_0
    invoke-static {}, Lcom/hjq/http/ssl/HttpSslFactory;->generateSslConfig()Lcom/hjq/http/ssl/HttpSslConfig;

    move-result-object v0

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hjq/http/ssl/HttpSslConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hjq/http/ssl/HttpSslConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/EasyConfig;->with(Lokhttp3/OkHttpClient;)Lcom/hjq/http/EasyConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setLogEnabled(Z)Lcom/hjq/http/EasyConfig;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/http/BaseServerApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/BaseServerApi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setServer(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/EasyConfig;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/http/model/RequestHandler;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/http/model/RequestHandler;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setHandler(Lcom/hjq/http/config/IRequestHandler;)Lcom/hjq/http/EasyConfig;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/http/interceptor/HttpInterceptor;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/interceptor/HttpInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setInterceptor(Lcom/hjq/http/config/IRequestInterceptor;)Lcom/hjq/http/EasyConfig;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hjq/http/EasyConfig;->setRetryCount(I)Lcom/hjq/http/EasyConfig;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/hjq/http/EasyConfig;->setRetryTime(J)Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->into()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initSDK()V
    .locals 2

    new-instance v0, Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    invoke-direct {v0}, Lcom/mm/bee/pay/utils/ActivityLifecycleManager;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/MyApplication;->lifecycleManager:Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/MyApplication;->lifecycleManager:Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/MyApplication;->initBugly()V

    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {p0}, Lcom/blankj/utilcode/util/m0;->init(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/kongzue/dialogx/DialogX;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/a;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->config()Lcom/jeremyliao/liveeventbus/core/Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Config;->lifecycleObserverAlwaysActive(Z)Lcom/jeremyliao/liveeventbus/core/Config;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Config;->autoClear(Z)Lcom/jeremyliao/liveeventbus/core/Config;

    invoke-direct {p0}, Lcom/mm/bee/pay/MyApplication;->initOkhttp()V

    invoke-direct {p0}, Lcom/mm/bee/pay/MyApplication;->initGlide()V

    return-void
.end method

.method private synthetic lambda$initBugly$0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/cache/c;->seGoogleAdId(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public getLifecycleManager()Lcom/mm/bee/pay/utils/ActivityLifecycleManager;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/MyApplication;->lifecycleManager:Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/mm/bee/pay/MyApplication;->instance:Lcom/mm/bee/pay/MyApplication;

    invoke-static {p0}, Lcom/mm/bee/pay/utils/SignatureVerifier;->verify(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/MyApplication;->initSDK()V

    return-void
.end method
