.class public abstract Lcom/hjq/http/request/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hjq/http/request/HttpRequest<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCallProxy:Lcom/hjq/http/model/CallProxy;

.field private mDelayMillis:J

.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mRequestApi:Lcom/hjq/http/config/IRequestApi;

.field private mRequestCache:Lcom/hjq/http/config/IRequestCache;

.field private mRequestClient:Lcom/hjq/http/config/IRequestClient;

.field private mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

.field private mRequestHost:Lcom/hjq/http/config/IRequestHost;

.field private mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

.field private mRequestType:Lcom/hjq/http/config/IRequestType;

.field private mTag:Ljava/lang/String;

.field private mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getServer()Lcom/hjq/http/config/IRequestServer;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getInterceptor()Lcom/hjq/http/config/IRequestInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->tag(Ljava/lang/Object;)Lcom/hjq/http/request/HttpRequest;

    return-void
.end method

.method public static synthetic a(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hjq/http/request/HttpRequest;->lambda$null$1([Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hjq/http/request/HttpRequest;->lambda$request$2([Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/hjq/http/request/HttpRequest;)Lcom/hjq/http/model/CallProxy;
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/request/HttpRequest;->lambda$null$0()Lcom/hjq/http/model/CallProxy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Object;)Lcom/hjq/http/model/CallProxy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/request/HttpRequest;->lambda$execute$3(Ljava/lang/Object;)Lcom/hjq/http/model/CallProxy;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$execute$3(Ljava/lang/Object;)Lcom/hjq/http/model/CallProxy;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    return-object p1

    :cond_0
    new-instance p1, Lcom/hjq/http/model/CallProxy;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hjq/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    return-object p1
.end method

.method private synthetic lambda$null$0()Lcom/hjq/http/model/CallProxy;
    .locals 2

    new-instance v0, Lcom/hjq/http/model/CallProxy;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hjq/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    return-object v0
.end method

.method private synthetic lambda$null$1([Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printStackTrace(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    new-instance p1, Lcom/hjq/http/callback/NormalCallback;

    invoke-direct {p1, p0}, Lcom/hjq/http/callback/NormalCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    invoke-virtual {p1, p2}, Lcom/hjq/http/callback/NormalCallback;->setListener(Lcom/hjq/http/listener/OnHttpListener;)Lcom/hjq/http/callback/NormalCallback;

    move-result-object p1

    new-instance p2, Lcom/hjq/http/request/g;

    invoke-direct {p2, p0}, Lcom/hjq/http/request/g;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    invoke-virtual {p1, p2}, Lcom/hjq/http/callback/BaseCallback;->setCallProxyFactory(Lcom/hjq/http/model/CallProxy$Factory;)Lcom/hjq/http/callback/BaseCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/http/callback/BaseCallback;->start()V

    return-void
.end method

.method private synthetic lambda$request$2([Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 2

    sget-object v0, Lcom/hjq/http/model/ThreadSchedulers;->IO:Lcom/hjq/http/model/ThreadSchedulers;

    new-instance v1, Lcom/hjq/http/request/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/hjq/http/request/f;-><init>(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V

    invoke-static {v0, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected addHttpHeaders(Lcom/hjq/http/model/HttpHeaders;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected abstract addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/config/IRequestBodyStrategy;)V
.end method

.method protected addRequestHeader(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpHeaders;)V
    .locals 4

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/hjq/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestApi;",
            ")TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    .line 6
    instance-of v0, p1, Lcom/hjq/http/config/IRequestHost;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestHost;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/hjq/http/config/IRequestClient;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestClient;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/hjq/http/config/IRequestType;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestType;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/hjq/http/config/IRequestCache;

    if-eqz v0, :cond_3

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestCache;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    .line 14
    :cond_3
    instance-of v0, p1, Lcom/hjq/http/config/IRequestHandler;

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/hjq/http/config/IRequestHandler;

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/hjq/http/config/IRequestInterceptor;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcom/hjq/http/config/IRequestInterceptor;

    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    :cond_5
    return-object p0
.end method

.method public api(Ljava/lang/Class;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/http/config/IRequestApi;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/config/IRequestApi;

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public api(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestApi;

    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestApi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public cancel()Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/http/model/CallProxy;->cancel()V

    :cond_0
    return-object p0
.end method

.method protected createCall()Lokhttp3/Call;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    invoke-interface {v0}, Lcom/hjq/http/config/IRequestType;->getBodyType()Lcom/hjq/http/config/IRequestBodyStrategy;

    move-result-object v0

    new-instance v4, Lcom/hjq/http/model/HttpParams;

    invoke-direct {v4}, Lcom/hjq/http/model/HttpParams;-><init>()V

    new-instance v5, Lcom/hjq/http/model/HttpHeaders;

    invoke-direct {v5}, Lcom/hjq/http/model/HttpHeaders;-><init>()V

    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->getAllFields(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->isMultipartParameter(Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/hjq/http/model/HttpParams;->setMultipart(Z)V

    invoke-virtual {v4}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/hjq/http/model/HttpParams;->isMultipart()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;

    if-nez v2, :cond_0

    sget-object v0, Lcom/hjq/http/model/RequestBodyType;->FORM:Lcom/hjq/http/config/IRequestBodyStrategy;

    :cond_0
    move-object v6, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1}, Lcom/hjq/http/EasyUtils;->isConstantField(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lcom/hjq/http/annotation/HttpRename;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/hjq/http/annotation/HttpRename;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/hjq/http/annotation/HttpRename;->value()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "this\\$\\d+"

    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "Companion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const-class v7, Lcom/hjq/http/annotation/HttpIgnore;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v8, Lcom/hjq/http/annotation/HttpHeader;

    if-eqz v7, :cond_6

    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v3}, Lcom/hjq/http/model/HttpHeaders;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, Lcom/hjq/http/model/HttpParams;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v5, v3, v2}, Lcom/hjq/http/request/HttpRequest;->addHttpHeaders(Lcom/hjq/http/model/HttpHeaders;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4, v3, v2, v6}, Lcom/hjq/http/request/HttpRequest;->addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    invoke-interface {v1}, Lcom/hjq/http/config/IRequestHost;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    invoke-interface {v1}, Lcom/hjq/http/config/IRequestApi;->getApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0, v4, v5}, Lcom/hjq/http/config/IRequestInterceptor;->interceptArguments(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;)V

    :cond_a
    iget-object v3, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hjq/http/request/HttpRequest;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    if-eqz v1, :cond_b

    invoke-interface {v1, p0, v0}, Lcom/hjq/http/config/IRequestInterceptor;->interceptRequest(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    :cond_b
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    invoke-interface {v1}, Lcom/hjq/http/config/IRequestClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method protected createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)Lokhttp3/Request;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hjq/http/request/HttpRequest;->createRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/hjq/http/request/HttpRequest;->addRequestHeader(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpHeaders;)V

    const-string p2, "Content-Type"

    invoke-virtual {p4, p2}, Lcom/hjq/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/hjq/http/request/HttpRequest;->addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)V

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/hjq/http/request/HttpRequest;->printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)V

    return-object p1
.end method

.method protected createRequestBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    :cond_0
    iget-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    invoke-interface {p1}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    move-result-object p1

    sget-object p2, Lcom/hjq/http/model/CacheMode;->NO_CACHE:Lcom/hjq/http/model/CacheMode;

    if-ne p1, p2, :cond_1

    new-instance p1, Lokhttp3/CacheControl$Builder;

    invoke-direct {p1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_1
    return-object v0
.end method

.method public delay(J)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    return-object p0
.end method

.method public delay(JLjava/util/concurrent/TimeUnit;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/hjq/http/request/HttpRequest;->delay(J)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/hjq/http/model/ResponseClass;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Bean:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/model/ResponseClass<",
            "TBean;>;)TBean;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyUtils;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "RequestDelay"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/http/EasyLog;->printStackTrace(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    invoke-interface {v0, p1}, Lcom/hjq/http/config/IRequestHandler;->getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v0, Lcom/hjq/http/model/CallProxy;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hjq/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    iput-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestCache()Lcom/hjq/http/config/IRequestCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/hjq/http/config/IRequestCache;->getCacheMode()Lcom/hjq/http/model/CacheMode;

    move-result-object v0

    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    const-string v2, "ReadCache error"

    const-string v3, "ReadCache result\uff1a"

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    if-ne v0, v1, :cond_3

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    iget-object v4, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    invoke-interface {v4}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v4

    invoke-interface {v1, p0, p1, v4, v5}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    sget-object v4, Lcom/hjq/http/model/CacheMode;->USE_CACHE_FIRST:Lcom/hjq/http/model/CacheMode;

    if-ne v0, v4, :cond_2

    new-instance v4, Lcom/hjq/http/callback/NormalCallback;

    invoke-direct {v4, p0}, Lcom/hjq/http/callback/NormalCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    invoke-virtual {v4, p1}, Lcom/hjq/http/callback/NormalCallback;->setReflectType(Ljava/lang/reflect/Type;)Lcom/hjq/http/callback/NormalCallback;

    move-result-object v4

    new-instance v5, Lcom/hjq/http/request/e;

    invoke-direct {v5, p0, v1}, Lcom/hjq/http/request/e;-><init>(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/hjq/http/callback/BaseCallback;->setCallProxyFactory(Lcom/hjq/http/model/CallProxy$Factory;)Lcom/hjq/http/callback/BaseCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hjq/http/callback/BaseCallback;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p0, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    invoke-virtual {v1}, Lcom/hjq/http/model/CallProxy;->execute()Lokhttp3/Response;

    move-result-object v1

    iget-object v4, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    if-eqz v4, :cond_4

    invoke-interface {v4, p0, v1}, Lcom/hjq/http/config/IRequestInterceptor;->interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    invoke-interface {v4, p0, v1, p1}, Lcom/hjq/http/config/IRequestHandler;->requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/hjq/http/model/CacheMode;->USE_CACHE_ONLY:Lcom/hjq/http/model/CacheMode;

    if-eq v0, v5, :cond_5

    sget-object v5, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_6

    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    invoke-interface {v5, p0, v1, v4}, Lcom/hjq/http/config/IRequestHandler;->writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WriteCache result\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_3
    const-string v5, "WriteCache error"

    invoke-static {p0, v5}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_3
    return-object v4

    :goto_4
    invoke-static {p0, v1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    instance-of v4, v1, Ljava/io/IOException;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/hjq/http/model/CacheMode;->USE_CACHE_AFTER_FAILURE:Lcom/hjq/http/model/CacheMode;

    if-ne v0, v4, :cond_7

    :try_start_4
    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    iget-object v4, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    invoke-interface {v4}, Lcom/hjq/http/config/IRequestCache;->getCacheTime()J

    move-result-wide v4

    invoke-interface {v0, p0, p1, v4, v5}, Lcom/hjq/http/config/IRequestHandler;->readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p1, :cond_7

    return-object p1

    :catchall_3
    move-exception p1

    invoke-static {p0, v2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :cond_7
    iget-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    invoke-interface {p1, p0, v1}, Lcom/hjq/http/config/IRequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-eq p1, v1, :cond_8

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :cond_8
    throw p1

    :cond_9
    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The host has been destroyed and the request cannot proceed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Synchronous requests are time-consuming operations, and time-consuming operations cannot be performed directly in the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLogTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDelayMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    return-wide v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getRequestApi()Lcom/hjq/http/config/IRequestApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestApi:Lcom/hjq/http/config/IRequestApi;

    return-object v0
.end method

.method public getRequestCache()Lcom/hjq/http/config/IRequestCache;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    return-object v0
.end method

.method public getRequestClient()Lcom/hjq/http/config/IRequestClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    return-object v0
.end method

.method public getRequestHandler()Lcom/hjq/http/config/IRequestHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    return-object v0
.end method

.method public getRequestHost()Lcom/hjq/http/config/IRequestHost;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    return-object v0
.end method

.method public getRequestInterceptor()Lcom/hjq/http/config/IRequestInterceptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    return-object v0
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public getRequestType()Lcom/hjq/http/config/IRequestType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/HttpRequest;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    return-object v0
.end method

.method public handler(Lcom/hjq/http/config/IRequestHandler;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestHandler;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHandler:Lcom/hjq/http/config/IRequestHandler;

    return-object p0
.end method

.method public interceptor(Lcom/hjq/http/config/IRequestInterceptor;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestInterceptor;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    return-object p0
.end method

.method protected printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/Enum;

    const-string v1, "\""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)V
.end method

.method public request(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 4
    .param p1    # Lcom/hjq/http/listener/OnHttpListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "RequestDelay"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/request/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/hjq/http/request/d;-><init>(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;Lcom/hjq/http/listener/OnHttpListener;)V

    iget-wide v2, p0, Lcom/hjq/http/request/HttpRequest;->mDelayMillis:J

    iget-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/hjq/http/request/HttpRequest;->sendRunnable(Ljava/lang/Runnable;JLjava/lang/String;)V

    return-void
.end method

.method public schedulers(Lcom/hjq/http/model/ThreadSchedulers;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .param p1    # Lcom/hjq/http/model/ThreadSchedulers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/model/ThreadSchedulers;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    return-object p0
.end method

.method protected sendRunnable(Ljava/lang/Runnable;JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    if-nez p4, :cond_0

    const p4, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    :goto_0
    invoke-static {p1, p4, p2, p3}, Lcom/hjq/http/EasyUtils;->postDelayedRunnable(Ljava/lang/Runnable;IJ)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/config/IRequestServer;",
            ")TT;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestHost:Lcom/hjq/http/config/IRequestHost;

    .line 6
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestClient:Lcom/hjq/http/config/IRequestClient;

    .line 7
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestType:Lcom/hjq/http/config/IRequestType;

    .line 8
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mRequestCache:Lcom/hjq/http/config/IRequestCache;

    return-object p0
.end method

.method public server(Ljava/lang/Class;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/hjq/http/config/IRequestServer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/config/IRequestServer;

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public server(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestServer;

    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/HttpRequest;->server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->getObjectTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->tag(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/String;)Lcom/hjq/http/request/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/hjq/http/request/HttpRequest;->mTag:Ljava/lang/String;

    return-object p0
.end method
