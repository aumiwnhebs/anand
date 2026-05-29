.class public Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;,
        Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;,
        Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$d;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;


# instance fields
.field private final application:Landroid/app/Application;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private globalListener:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$d;

.field private final isAppInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mainHandler:Landroid/os/Handler;

.field private networkCallback:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;

.field private final taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

.field private final totalFailed:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final totalUploaded:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final uploadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final uploadQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isAppInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalUploaded:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalFailed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->application:Landroid/app/Application;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->mainHandler:Landroid/os/Handler;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/b;

    invoke-direct {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/b;-><init>()V

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$a;

    invoke-direct {p1, p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$a;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->initNetworkListener()V

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->restorePendingTasks()V

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->startUploadProcessor()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->processUploadQueue()V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->canUpload()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->startUploadProcessor()V

    return-void
.end method

.method static synthetic access$600(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->notifyUploadProgress(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->handleUploadSuccess(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->handleUploadFailed(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->lambda$new$0(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->lambda$handleUploadFailed$1(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    return-void
.end method

.method private calculateRetryDelay(I)J
    .locals 4

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private canUpload()Z
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isAppInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return v0
.end method

.method public static getInstance(Landroid/app/Application;)Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->instance:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->instance:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->instance:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->instance:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    return-object p0
.end method

.method private handleUploadFailed(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->incrementRetryCount()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->PENDING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->setStatus(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->savePendingTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getRetryCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->calculateRetryDelay(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/mm/bee/pay/utils/image/paymentupload/d;

    invoke-direct {v3, p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/d;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalFailed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->FAILED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->setStatus(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->saveFailedTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->notifyUploadFailed(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->notifyQueueStatusChanged()V

    return-void
.end method

.method private handleUploadSuccess(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalUploaded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->SUCCESS:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->setStatus(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->removeTask(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->notifyUploadSuccess(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->notifyQueueStatusChanged()V

    return-void
.end method

.method private initNetworkListener()V
    .locals 3

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$a;)V

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->networkCallback:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->networkCallback:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->updateNetworkStatus()V

    return-void
.end method

.method private inrUploadPaymentImage(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/utils/image/b;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/mm/bee/pay/utils/image/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/b;->compressToBase64()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitImageApi;

    invoke-direct {v2}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitImageApi;-><init>()V

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getOrderCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitImageApi;->setOrderCode(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mm/bee/pay/http/api/deposit/PaymentSubmitImageApi;->setImageBase64(Ljava/lang/String;)V

    invoke-static {}, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->getInstance()Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    move-result-object v1

    invoke-static {v1}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object v1

    check-cast v1, Lcom/hjq/http/request/PostRequest;

    new-instance v2, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$2;

    invoke-direct {v2, p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$2;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    invoke-virtual {v1, v2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private synthetic lambda$handleUploadFailed$1(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->canUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->startUploadProcessor()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)I
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getPriority()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getPriority()I

    move-result p0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getPriority()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getCreateTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$notifyQueueStatusChanged$6(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->getPendingCount()I

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->getTotalCount()I

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$notifyUploadFailed$5(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$notifyUploadProgress$3(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$notifyUploadStart$2(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic lambda$notifyUploadSuccess$4(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private notifyQueueStatusChanged()V
    .locals 0

    return-void
.end method

.method private notifyUploadFailed(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private notifyUploadProgress(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;I)V
    .locals 0

    return-void
.end method

.method private notifyUploadStart(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0

    return-void
.end method

.method private notifyUploadSuccess(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 0

    return-void
.end method

.method private processUploadQueue()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->canUpload()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadSingleTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method

.method private restorePendingTasks()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getPendingTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-virtual {v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->isFileExists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->removeTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->cleanExpiredTasks()V

    return-void
.end method

.method private startUploadProcessor()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mm/bee/pay/utils/image/paymentupload/c;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/utils/image/paymentupload/c;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private updateNetworkStatus()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private uploadByType(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$b;->$SwitchMap$com$mm$bee$pay$utils$image$paymentupload$model$UploadTask$UploadType:[I

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getUploadType()Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported upload type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getUploadType()Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->handleUploadFailed(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->usdtUploadPaymentImage(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->inrUploadPaymentImage(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    :goto_0
    return-void
.end method

.method private uploadSingleTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 3

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->canUpload()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->UPLOADING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->setStatus(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->savePendingTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->notifyUploadStart(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadByType(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u4f20\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->handleUploadFailed(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private usdtUploadPaymentImage(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mm/bee/pay/utils/image/b;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/mm/bee/pay/utils/image/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/b;->compressToBase64()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->getInstance()Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    move-result-object v2

    invoke-static {v2}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object v2

    new-instance v3, Lcom/mm/bee/pay/http/api/deposit/USDTPaymentUploadImageApi;

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getOrderCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/mm/bee/pay/http/api/deposit/USDTPaymentUploadImageApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object v1

    check-cast v1, Lcom/hjq/http/request/PostRequest;

    new-instance v2, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;

    invoke-direct {v2, p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$3;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    invoke-virtual {v1, v2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/b;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public addPaymentImageUpload(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;->PAYMENT_VOUCHER:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V

    return-void
.end method

.method public addUploadTask(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;I)V
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;)V

    invoke-virtual {v0, p4}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->setPriority(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getTaskFromCache(Ljava/lang/String;)Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    move-result-object p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->savePendingTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->notifyQueueStatusChanged()V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->canUpload()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->startUploadProcessor()V

    :cond_5
    :goto_0
    return-void
.end method

.method public clearAllTasks()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->clearAll()V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalUploaded:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalFailed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->networkCallback:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getUploadStatus()Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;
    .locals 8

    new-instance v7, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->taskStorage:Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getTotalTaskCount()I

    move-result v2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalUploaded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->totalFailed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isNetworkAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;-><init>(IIIIZZ)V

    return-object v7
.end method

.method public pauseAllUploads()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isAppInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public resumeUploads()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isAppInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->canUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->startUploadProcessor()V

    :cond_0
    return-void
.end method

.method public setAppForegroundStatus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isAppInForeground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->isUploading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->uploadQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->canUpload()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->startUploadProcessor()V

    :cond_0
    return-void
.end method

.method public setGlobalListener(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$d;)V
    .locals 0

    return-void
.end method
