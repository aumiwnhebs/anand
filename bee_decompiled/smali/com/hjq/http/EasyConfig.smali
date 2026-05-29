.class public final Lcom/hjq/http/EasyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sConfig:Lcom/hjq/http/EasyConfig;


# instance fields
.field private mClient:Lokhttp3/OkHttpClient;

.field private mHandler:Lcom/hjq/http/config/IRequestHandler;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

.field private mLogEnabled:Z

.field private mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

.field private mLogTag:Ljava/lang/String;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryCount:I

.field private mRetryTime:J

.field private mServer:Lcom/hjq/http/config/IRequestServer;

.field private mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;


# direct methods
.method private constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/hjq/http/model/ThreadSchedulers;->MAIN:Lcom/hjq/http/model/ThreadSchedulers;

    iput-object v0, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hjq/http/EasyConfig;->mLogEnabled:Z

    const-string v0, "EasyHttp"

    iput-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogTag:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/hjq/http/EasyConfig;->mRetryTime:J

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/hjq/http/EasyConfig;
    .locals 2

    sget-object v0, Lcom/hjq/http/EasyConfig;->sConfig:Lcom/hjq/http/EasyConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hjq/http/EasyConfig;->sConfig:Lcom/hjq/http/EasyConfig;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You haven\'t initialized the configuration yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setInstance(Lcom/hjq/http/EasyConfig;)V
    .locals 0

    sput-object p0, Lcom/hjq/http/EasyConfig;->sConfig:Lcom/hjq/http/EasyConfig;

    return-void
.end method

.method public static with(Lokhttp3/OkHttpClient;)Lcom/hjq/http/EasyConfig;
    .locals 1

    new-instance v0, Lcom/hjq/http/EasyConfig;

    invoke-direct {v0, p0}, Lcom/hjq/http/EasyConfig;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getHandler()Lcom/hjq/http/config/IRequestHandler;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHandler:Lcom/hjq/http/config/IRequestHandler;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getInterceptor()Lcom/hjq/http/config/IRequestInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    return-object v0
.end method

.method public getLogStrategy()Lcom/hjq/http/config/IRequestLogStrategy;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogTag:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/hjq/http/EasyConfig;->mRetryCount:I

    return v0
.end method

.method public getRetryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/hjq/http/EasyConfig;->mRetryTime:J

    return-wide v0
.end method

.method public getServer()Lcom/hjq/http/config/IRequestServer;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    return-object v0
.end method

.method public getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    return-object v0
.end method

.method public into()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHandler:Lcom/hjq/http/config/IRequestHandler;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    invoke-interface {v1}, Lcom/hjq/http/config/IRequestHost;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hjq/http/config/impl/EasyHttpLogStrategy;

    invoke-direct {v0}, Lcom/hjq/http/config/impl/EasyHttpLogStrategy;-><init>()V

    iput-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    :cond_0
    invoke-static {p0}, Lcom/hjq/http/EasyConfig;->setInstance(Lcom/hjq/http/EasyConfig;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The configured host path url address is not correct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please set the RequestHandler object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please set up the RequestServer object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please set up the OkHttpClient object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isLogEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hjq/http/EasyConfig;->mLogEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public removeParam(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)Lcom/hjq/http/EasyConfig;
    .locals 1

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mClient:Lokhttp3/OkHttpClient;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OkHttp client object cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHandler(Lcom/hjq/http/config/IRequestHandler;)Lcom/hjq/http/EasyConfig;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mHandler:Lcom/hjq/http/config/IRequestHandler;

    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lcom/hjq/http/EasyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hjq/http/EasyConfig;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public setInterceptor(Lcom/hjq/http/config/IRequestInterceptor;)Lcom/hjq/http/EasyConfig;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mInterceptor:Lcom/hjq/http/config/IRequestInterceptor;

    return-object p0
.end method

.method public setLogEnabled(Z)Lcom/hjq/http/EasyConfig;
    .locals 0

    iput-boolean p1, p0, Lcom/hjq/http/EasyConfig;->mLogEnabled:Z

    return-object p0
.end method

.method public setLogStrategy(Lcom/hjq/http/config/IRequestLogStrategy;)Lcom/hjq/http/EasyConfig;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mLogStrategy:Lcom/hjq/http/config/IRequestLogStrategy;

    return-object p0
.end method

.method public setLogTag(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 0

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/hjq/http/EasyConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hjq/http/EasyConfig;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mParams:Ljava/util/Map;

    return-object p0
.end method

.method public setRetryCount(I)Lcom/hjq/http/EasyConfig;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/hjq/http/EasyConfig;->mRetryCount:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of retries must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRetryTime(J)Lcom/hjq/http/EasyConfig;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/hjq/http/EasyConfig;->mRetryTime:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The retry time must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServer(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/EasyConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mServer:Lcom/hjq/http/config/IRequestServer;

    return-object p0
.end method

.method public setServer(Ljava/lang/String;)Lcom/hjq/http/EasyConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/hjq/http/config/impl/EasyRequestServer;

    invoke-direct {v0, p1}, Lcom/hjq/http/config/impl/EasyRequestServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/EasyConfig;->setServer(Lcom/hjq/http/config/IRequestServer;)Lcom/hjq/http/EasyConfig;

    move-result-object p1

    return-object p1
.end method

.method public setThreadSchedulers(Lcom/hjq/http/model/ThreadSchedulers;)Lcom/hjq/http/EasyConfig;
    .locals 1

    iget-object v0, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/hjq/http/EasyConfig;->mThreadSchedulers:Lcom/hjq/http/model/ThreadSchedulers;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Thread schedulers cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
