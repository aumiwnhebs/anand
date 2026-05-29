.class public abstract Lcom/hjq/http/callback/BaseCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private mCallProxy:Lcom/hjq/http/model/CallProxy;

.field private mCallProxyFactory:Lcom/hjq/http/model/CallProxy$Factory;

.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private mRetryCount:I


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;)V
    .locals 1
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    sget-object p1, Lcom/hjq/http/model/ThreadSchedulers;->MAIN:Lcom/hjq/http/model/ThreadSchedulers;

    new-instance v0, Lcom/hjq/http/callback/a;

    invoke-direct {v0, p0}, Lcom/hjq/http/callback/a;-><init>(Lcom/hjq/http/callback/BaseCallback;)V

    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/hjq/http/callback/BaseCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/callback/BaseCallback;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lcom/hjq/http/callback/BaseCallback;Lokhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/BaseCallback;->lambda$onFailure$1(Lokhttp3/Call;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->register(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private synthetic lambda$onFailure$1(Lokhttp3/Call;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    const-string v0, "LifecycleOwner has been destroyed and the request cannot be made"

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    invoke-interface {p1}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object p1

    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    invoke-virtual {v0, p1}, Lcom/hjq/http/model/CallProxy;->setRealCall(Lokhttp3/Call;)V

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    iget-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The request timed out, a delayed retry is being performed, the number of retries: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/http/EasyConfig;->getRetryCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected closeResponse(Lokhttp3/Response;)V
    .locals 0

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    return-void
.end method

.method protected getCallProxy()Lcom/hjq/http/model/CallProxy;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    return-object v0
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hjq/http/callback/BaseCallback;->mRetryCount:I

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/http/EasyConfig;->getRetryCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance p2, Lcom/hjq/http/callback/b;

    invoke-direct {p2, p0, p1}, Lcom/hjq/http/callback/b;-><init>(Lcom/hjq/http/callback/BaseCallback;Lokhttp3/Call;)V

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/http/EasyConfig;->getRetryTime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/hjq/http/EasyUtils;->postDelayedRunnable(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->onHttpFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract onHttpFailure(Ljava/lang/Throwable;)V
.end method

.method protected abstract onHttpResponse(Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->onHttpResponse(Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->closeResponse(Lokhttp3/Response;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hjq/http/callback/BaseCallback;->onHttpFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p2}, Lcom/hjq/http/callback/BaseCallback;->closeResponse(Lokhttp3/Response;)V

    throw p1
.end method

.method protected abstract onStart()V
.end method

.method public setCallProxyFactory(Lcom/hjq/http/model/CallProxy$Factory;)Lcom/hjq/http/callback/BaseCallback;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/callback/BaseCallback;->mCallProxyFactory:Lcom/hjq/http/model/CallProxy$Factory;

    return-object p0
.end method

.method public start()V
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/http/callback/BaseCallback;->onStart()V

    iget-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCallProxyFactory:Lcom/hjq/http/model/CallProxy$Factory;

    invoke-interface {v0}, Lcom/hjq/http/model/CallProxy$Factory;->create()Lcom/hjq/http/model/CallProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/hjq/http/callback/BaseCallback;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/hjq/http/model/CallProxy;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/hjq/http/callback/BaseCallback;->onHttpFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
