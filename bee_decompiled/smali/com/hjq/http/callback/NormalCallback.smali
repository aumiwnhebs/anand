.class public final Lcom/hjq/http/callback/NormalCallback;
.super Lcom/hjq/http/callback/BaseCallback;
.source "SourceFile"


# instance fields
.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;

.field private mListener:Lcom/hjq/http/listener/OnHttpListener;

.field private mReflectType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;)V
    .locals 0
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/BaseCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    iput-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    return-void
.end method

.method public static synthetic c(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$onHttpFailure$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/hjq/http/callback/NormalCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/callback/NormalCallback;->lambda$start$1()V

    return-void
.end method

.method private dispatchHttpFailCallback(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    invoke-interface {v0, p1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpFail(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestApi()Lcom/hjq/http/config/IRequestApi;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hjq/http/listener/OnHttpListener;->onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V

    :cond_0
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    const-string v0, "Http request fail"

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchHttpStartCallback()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestApi()Lcom/hjq/http/config/IRequestApi;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hjq/http/listener/OnHttpListener;->onHttpStart(Lcom/hjq/http/config/IRequestApi;)V

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    const-string v1, "Http request start"

    invoke-static {v0, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method private dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    invoke-interface {v0, p1, p2}, Lcom/hjq/http/listener/OnHttpListener;->onHttpSuccess(Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    iget-object p2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p2}, Lcom/hjq/http/request/HttpRequest;->getRequestApi()Lcom/hjq/http/config/IRequestApi;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/hjq/http/listener/OnHttpListener;->onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V

    :cond_0
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    const-string p2, "Http request success"

    invoke-static {p1, p2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/hjq/http/callback/NormalCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpStartCallback()V

    return-void
.end method

.method public static synthetic f(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$start$0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$onHttpFailure$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->lambda$onHttpResponse$2(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onHttpFailure$3(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V

    return-void
.end method

.method private synthetic lambda$onHttpFailure$4(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpFailCallback(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onHttpResponse$2(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V

    return-void
.end method

.method private synthetic lambda$start$0(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpStartCallback()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/hjq/http/callback/NormalCallback;->dispatchHttpSuccessCallback(Ljava/lang/Object;Z)V

    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    return-void
.end method


# virtual methods
.method protected closeResponse(Lokhttp3/Response;)V
    .locals 2

    const-class v0, Lokhttp3/Response;

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lokhttp3/ResponseBody;

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/hjq/http/callback/BaseCallback;->closeResponse(Lokhttp3/Response;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onHttpFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-static {v0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    move-result-object v0

    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    move-result-object v3

    invoke-interface {v3}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReadCache result\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v1

    new-instance v2, Lcom/hjq/http/callback/i;

    invoke-direct {v2, p0, v0}, Lcom/hjq/http/callback/i;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    const-string v2, "ReadCache error"

    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object p1

    new-instance v1, Lcom/hjq/http/callback/j;

    invoke-direct {v1, p0, v0}, Lcom/hjq/http/callback/j;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onHttpResponse(Lokhttp3/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestConsuming\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestInterceptor()Lcom/hjq/http/config/IRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestInterceptor;->interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1, p1, v2}, Lcom/hjq/http/config/IRequestHandler;->requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    move-result-object v1

    invoke-interface {v1}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    move-result-object v1

    sget-object v2, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

    if-ne v1, v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-interface {v1, v2, p1, v0}, Lcom/hjq/http/config/IRequestHandler;->writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write cache result\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    const-string v2, "write cache error"

    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-static {v1, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object p1

    new-instance v1, Lcom/hjq/http/callback/m;

    invoke-direct {v1, p0, v0}, Lcom/hjq/http/callback/m;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/callback/h;

    invoke-direct {v1, p0}, Lcom/hjq/http/callback/h;-><init>(Lcom/hjq/http/callback/NormalCallback;)V

    invoke-static {v0, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcom/hjq/http/listener/OnHttpListener;)Lcom/hjq/http/callback/NormalCallback;
    .locals 1

    iput-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    iget-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mListener:Lcom/hjq/http/listener/OnHttpListener;

    invoke-interface {p1, v0}, Lcom/hjq/http/config/IRequestHandler;->getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public setReflectType(Ljava/lang/reflect/Type;)Lcom/hjq/http/callback/NormalCallback;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    move-result-object v0

    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    iget-object v3, p0, Lcom/hjq/http/callback/NormalCallback;->mReflectType:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    move-result-object v4

    invoke-interface {v4}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReadCache result\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v2}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v2

    new-instance v3, Lcom/hjq/http/callback/k;

    invoke-direct {v3, p0, v1}, Lcom/hjq/http/callback/k;-><init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/hjq/http/callback/l;

    invoke-direct {v0, p0}, Lcom/hjq/http/callback/l;-><init>(Lcom/hjq/http/callback/NormalCallback;)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/hjq/http/EasyUtils;->postDelayedRunnable(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    const-string v2, "ReadCache error"

    invoke-static {v1, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hjq/http/callback/NormalCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lcom/hjq/http/callback/BaseCallback;->start()V

    :cond_2
    :goto_1
    return-void
.end method
