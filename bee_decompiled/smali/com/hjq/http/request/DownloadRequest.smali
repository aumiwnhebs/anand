.class public final Lcom/hjq/http/request/DownloadRequest;
.super Lcom/hjq/http/request/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/request/HttpRequest<",
        "Lcom/hjq/http/request/DownloadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallProxy:Lcom/hjq/http/model/CallProxy;

.field private mFile:Ljava/io/File;

.field private mListener:Lcom/hjq/http/listener/OnDownloadListener;

.field private mMd5:Ljava/lang/String;

.field private mMethod:Lcom/hjq/http/model/HttpMethod;

.field private mRealRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private mResumableTransfer:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/hjq/http/request/HttpRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lcom/hjq/http/model/HttpMethod;->GET:Lcom/hjq/http/model/HttpMethod;

    iput-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mMethod:Lcom/hjq/http/model/HttpMethod;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hjq/http/request/DownloadRequest;->mResumableTransfer:Z

    new-instance v0, Lcom/hjq/http/request/GetRequest;

    invoke-direct {v0, p1}, Lcom/hjq/http/request/GetRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    return-void
.end method

.method public static synthetic e(Lcom/hjq/http/request/DownloadRequest;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/request/DownloadRequest;->lambda$start$2([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static synthetic f(Lcom/hjq/http/request/DownloadRequest;)Lcom/hjq/http/model/CallProxy;
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/request/DownloadRequest;->lambda$null$0()Lcom/hjq/http/model/CallProxy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/hjq/http/request/DownloadRequest;->lambda$null$1(Lcom/hjq/http/callback/DownloadCallback;)V

    return-void
.end method

.method private synthetic lambda$null$0()Lcom/hjq/http/model/CallProxy;
    .locals 2

    new-instance v0, Lcom/hjq/http/model/CallProxy;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->createCall()Lokhttp3/Call;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hjq/http/model/CallProxy;-><init>(Lokhttp3/Call;)V

    iput-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    return-object v0
.end method

.method private static synthetic lambda$null$1(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadSuccessCallback(Z)V

    return-void
.end method

.method private synthetic lambda$start$2([Ljava/lang/StackTraceElement;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LifecycleOwner has been destroyed and the request cannot be made"

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printStackTrace(Lcom/hjq/http/request/HttpRequest;[Ljava/lang/StackTraceElement;)V

    new-instance p1, Lcom/hjq/http/callback/DownloadCallback;

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    invoke-direct {p1, p0, v0}, Lcom/hjq/http/callback/DownloadCallback;-><init>(Lcom/hjq/http/request/HttpRequest;Ljava/io/File;)V

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hjq/http/callback/DownloadCallback;->setMd5(Ljava/lang/String;)Lcom/hjq/http/callback/DownloadCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hjq/http/request/DownloadRequest;->mResumableTransfer:Z

    invoke-virtual {v0, v1}, Lcom/hjq/http/callback/DownloadCallback;->setResumableTransfer(Z)Lcom/hjq/http/callback/DownloadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/request/DownloadRequest;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    invoke-virtual {v0, v1}, Lcom/hjq/http/callback/DownloadCallback;->setListener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/callback/DownloadCallback;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/request/a;

    invoke-direct {v1, p0}, Lcom/hjq/http/request/a;-><init>(Lcom/hjq/http/request/DownloadRequest;)V

    invoke-virtual {v0, v1}, Lcom/hjq/http/callback/BaseCallback;->setCallProxyFactory(Lcom/hjq/http/model/CallProxy$Factory;)Lcom/hjq/http/callback/BaseCallback;

    invoke-virtual {p1}, Lcom/hjq/http/callback/DownloadCallback;->verifyFileMd5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download file already exists, skip download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/callback/g;

    invoke-direct {v1, p1}, Lcom/hjq/http/callback/g;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    invoke-static {v0, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/request/b;

    invoke-direct {v1, p1}, Lcom/hjq/http/request/b;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    invoke-static {v0, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/hjq/http/callback/BaseCallback;->start()V

    return-void
.end method


# virtual methods
.method protected addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hjq/http/request/HttpRequest;->addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/config/IRequestBodyStrategy;)V

    return-void
.end method

.method protected addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hjq/http/request/HttpRequest;->addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)V

    return-void
.end method

.method public cancel()Lcom/hjq/http/request/DownloadRequest;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call the start method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()Lcom/hjq/http/request/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hjq/http/request/DownloadRequest;->cancel()Lcom/hjq/http/request/DownloadRequest;

    move-result-object v0

    return-object v0
.end method

.method protected createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)Lokhttp3/Request;
    .locals 8

    iget-boolean v0, p0, Lcom/hjq/http/request/DownloadRequest;->mResumableTransfer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {p4, v1, v0}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestApi()Lcom/hjq/http/config/IRequestApi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/hjq/http/request/HttpRequest;->createRequest(Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/hjq/http/model/ResponseClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Bean:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/model/ResponseClass<",
            "TBean;>;)TBean;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call the start method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public file(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 3
    new-instance v0, Lcom/hjq/http/model/FileContentResolver;

    invoke-direct {v0, p1, p2}, Lcom/hjq/http/model/FileContentResolver;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/DownloadRequest;->file(Lcom/hjq/http/model/FileContentResolver;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public file(Lcom/hjq/http/model/FileContentResolver;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public file(Ljava/io/File;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mFile:Ljava/io/File;

    return-object p0
.end method

.method public file(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/DownloadRequest;->file(Ljava/io/File;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mMethod:Lcom/hjq/http/model/HttpMethod;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    return-object p0
.end method

.method public md5(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mMd5:Ljava/lang/String;

    return-object p0
.end method

.method public method(Lcom/hjq/http/model/HttpMethod;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mMethod:Lcom/hjq/http/model/HttpMethod;

    sget-object v0, Lcom/hjq/http/request/DownloadRequest$1;->$SwitchMap$com$hjq$http$model$HttpMethod:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/hjq/http/request/PostRequest;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hjq/http/request/PostRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "method nonsupport"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/hjq/http/request/GetRequest;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/hjq/http/request/GetRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    :goto_0
    return-object p0
.end method

.method protected printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mRealRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hjq/http/request/HttpRequest;->printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)V

    return-void
.end method

.method public request(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call the start method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resumableTransfer(Z)Lcom/hjq/http/request/DownloadRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/hjq/http/request/DownloadRequest;->mResumableTransfer:Z

    return-object p0
.end method

.method public start()Lcom/hjq/http/request/DownloadRequest;
    .locals 4

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getDelayMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "RequestDelay"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Lcom/hjq/http/request/c;

    invoke-direct {v3, p0, v2}, Lcom/hjq/http/request/c;-><init>(Lcom/hjq/http/request/DownloadRequest;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/hjq/http/request/HttpRequest;->sendRunnable(Ljava/lang/Runnable;JLjava/lang/String;)V

    return-object p0
.end method

.method public stop()Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/request/DownloadRequest;->mCallProxy:Lcom/hjq/http/model/CallProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hjq/http/model/CallProxy;->cancel()V

    :cond_0
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;
    .locals 1

    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestServer;

    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/HttpRequest;->server(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/request/HttpRequest;

    new-instance p1, Lcom/hjq/http/config/impl/EasyDownloadApi;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/hjq/http/config/impl/EasyDownloadApi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    return-object p0
.end method
