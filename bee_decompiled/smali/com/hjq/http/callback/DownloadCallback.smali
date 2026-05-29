.class public final Lcom/hjq/http/callback/DownloadCallback;
.super Lcom/hjq/http/callback/BaseCallback;
.source "SourceFile"


# static fields
.field private static final FILE_MD5_REGEX:Ljava/lang/String; = "^[\\w]{32}$"


# instance fields
.field private final mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

.field private mDownloadProgress:I

.field private final mFile:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/hjq/http/listener/OnDownloadListener;

.field private mMd5:Ljava/lang/String;

.field private mResumableTransfer:Z

.field private final mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/BaseCallback;-><init>(Lcom/hjq/http/request/HttpRequest;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    iput-object p2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    return-void
.end method

.method public static synthetic c(Lcom/hjq/http/callback/DownloadCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/callback/DownloadCallback;->lambda$onHttpFailure$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/callback/DownloadCallback;->lambda$onHttpResponse$1()V

    return-void
.end method

.method public static synthetic e(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/http/callback/DownloadCallback;->lambda$onHttpResponse$0()V

    return-void
.end method

.method private synthetic lambda$onHttpFailure$2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadFailCallback(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$onHttpResponse$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadSuccessCallback(Z)V

    return-void
.end method

.method private synthetic lambda$onHttpResponse$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hjq/http/callback/DownloadCallback;->dispatchDownloadSuccessCallback(Z)V

    return-void
.end method


# virtual methods
.method public dispatchDownloadByteChangeCallback()V
    .locals 7

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadByteChange(Ljava/io/File;JJ)V

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/hjq/http/EasyUtils;->getProgressProgress(JJ)I

    move-result v0

    iget v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadProgress:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadProgress:I

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v1}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    iget v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadProgress:I

    invoke-interface {v1, v2, v3}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadProgressChange(Ljava/io/File;I)V

    :cond_2
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download file progress change, downloaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " %, file path = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchDownloadFailCallback(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadFail(Ljava/io/File;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadEnd(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download file fail, file path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchDownloadStartCallback()V
    .locals 3

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadStart(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download file start, file path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchDownloadSuccessCallback(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadSuccess(Ljava/io/File;Z)V

    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/hjq/http/listener/OnDownloadListener;->onDownloadEnd(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download file success, file path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    return-void
.end method

.method protected onHttpFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-static {v0, p1}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestHandler()Lcom/hjq/http/config/IRequestHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestHandler;->downloadFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object p1

    new-instance v1, Lcom/hjq/http/callback/c;

    invoke-direct {v1, p0, v0}, Lcom/hjq/http/callback/c;-><init>(Lcom/hjq/http/callback/DownloadCallback;Ljava/lang/Throwable;)V

    invoke-static {p1, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onHttpResponse(Lokhttp3/Response;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

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

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hjq/http/callback/BaseCallback;->getCallProxy()Lcom/hjq/http/model/CallProxy;

    move-result-object v1

    iget-object v3, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v3}, Lcom/hjq/http/request/HttpRequest;->getRequestClient()Lcom/hjq/http/config/IRequestClient;

    move-result-object v3

    invoke-interface {v3}, Lcom/hjq/http/config/IRequestClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hjq/http/model/CallProxy;->setRealCall(Lokhttp3/Call;)V

    invoke-virtual {v1}, Lcom/hjq/http/model/CallProxy;->execute()Lokhttp3/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The response status code is 416, response message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", require special treatment, re-initiate a new request\uff0cnew request consuming\uff1a"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getRequestInterceptor()Lcom/hjq/http/config/IRequestInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-interface {v0, v1, p1}, Lcom/hjq/http/config/IRequestInterceptor;->interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Content-MD5"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "^[\\w]{32}$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/hjq/http/callback/DownloadCallback;->verifyFileMd5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download file already exists, skip request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object p1

    new-instance v0, Lcom/hjq/http/callback/d;

    invoke-direct {v0, p0}, Lcom/hjq/http/callback/d;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mResumableTransfer:Z

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v6, 0xce

    if-ne v2, v6, :cond_5

    cmp-long v2, v0, v4

    if-lez v2, :cond_5

    const-string v2, "Accept-Ranges"

    invoke-virtual {p1, v2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Content-Range"

    invoke-virtual {p1, v6}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const-string v6, "bytes"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "bytes\\s+\\d+-\\d+/\\d+"

    invoke-virtual {v6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_5
    move v2, v3

    :goto_0
    iget-object v6, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lcom/hjq/http/EasyUtils;->createFolder(Ljava/io/File;)V

    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v7, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_7

    iget-object v7, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_7
    iget-object v7, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/16 v7, 0x2000

    new-array v7, v7, [B

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v6

    iget-object v8, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-static {v8, v2}, Lcom/hjq/http/EasyUtils;->openFileOutputStream(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v8

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mTotalByte:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_8
    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/callback/e;

    invoke-direct {v1, p0}, Lcom/hjq/http/callback/e;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    invoke-static {v0, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mDownloadByte:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-virtual {v8, v7, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/callback/e;

    invoke-direct {v1, p0}, Lcom/hjq/http/callback/e;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    invoke-static {v0, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-static {v6}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->closeStream(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->openFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->getFileMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/hjq/http/exception/FileMd5Exception;

    const-string v1, "File md5 hash verify failure"

    invoke-direct {v0, v1, p1}, Lcom/hjq/http/exception/FileMd5Exception;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object p1

    new-instance v0, Lcom/hjq/http/callback/f;

    invoke-direct {v0, p0}, Lcom/hjq/http/callback/f;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    invoke-static {p1, v0}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void

    :cond_d
    new-instance p1, Lcom/hjq/http/exception/NullBodyException;

    const-string v0, "The response body is empty"

    invoke-direct {p1, v0}, Lcom/hjq/http/exception/NullBodyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Lcom/hjq/http/exception/ResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The request failed, response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", response message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hjq/http/exception/ResponseException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw v0
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/callback/DownloadCallback;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    invoke-virtual {v0}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    move-result-object v0

    new-instance v1, Lcom/hjq/http/callback/g;

    invoke-direct {v1, p0}, Lcom/hjq/http/callback/g;-><init>(Lcom/hjq/http/callback/DownloadCallback;)V

    invoke-static {v0, v1}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/callback/DownloadCallback;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mListener:Lcom/hjq/http/listener/OnDownloadListener;

    return-object p0
.end method

.method public setMd5(Ljava/lang/String;)Lcom/hjq/http/callback/DownloadCallback;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    return-object p0
.end method

.method public setResumableTransfer(Z)Lcom/hjq/http/callback/DownloadCallback;
    .locals 0

    iput-boolean p1, p0, Lcom/hjq/http/callback/DownloadCallback;->mResumableTransfer:Z

    return-object p0
.end method

.method public verifyFileMd5()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hjq/http/callback/DownloadCallback;->mMd5:Ljava/lang/String;

    iget-object v2, p0, Lcom/hjq/http/callback/DownloadCallback;->mFile:Ljava/io/File;

    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->openFileInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/hjq/http/EasyUtils;->getFileMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method
