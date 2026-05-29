.class public Lcom/india/cnm/service/AsyncInflateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/service/AsyncInflateManager$BasicInflater;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/india/cnm/service/AsyncInflateManager;


# instance fields
.field private mInflateLatchMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private mInflateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/india/cnm/service/AsyncInflateItem;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/india/cnm/service/AsyncInflateManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateLatchMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/service/AsyncInflateManager;Lcom/india/cnm/service/AsyncInflateItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/service/AsyncInflateManager;->onAsyncInflateEnd(Lcom/india/cnm/service/AsyncInflateItem;Z)V

    return-void
.end method

.method static bridge synthetic b(Lcom/india/cnm/service/AsyncInflateManager;Lcom/india/cnm/service/AsyncInflateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/service/AsyncInflateManager;->onAsyncInflateStart(Lcom/india/cnm/service/AsyncInflateItem;)V

    return-void
.end method

.method public static getInstance()Lcom/india/cnm/service/AsyncInflateManager;
    .locals 2

    sget-object v0, Lcom/india/cnm/service/AsyncInflateManager;->sInstance:Lcom/india/cnm/service/AsyncInflateManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/india/cnm/service/AsyncInflateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/india/cnm/service/AsyncInflateManager;->sInstance:Lcom/india/cnm/service/AsyncInflateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/india/cnm/service/AsyncInflateManager;

    invoke-direct {v1}, Lcom/india/cnm/service/AsyncInflateManager;-><init>()V

    sput-object v1, Lcom/india/cnm/service/AsyncInflateManager;->sInstance:Lcom/india/cnm/service/AsyncInflateManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/india/cnm/service/AsyncInflateManager;->sInstance:Lcom/india/cnm/service/AsyncInflateManager;

    return-object v0
.end method

.method private inflateWithThreadPool(Landroid/content/Context;Lcom/india/cnm/service/AsyncInflateItem;)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/india/cnm/service/AsyncInflateManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/india/cnm/service/AsyncInflateManager$1;-><init>(Lcom/india/cnm/service/AsyncInflateManager;Lcom/india/cnm/service/AsyncInflateItem;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onAsyncInflateEnd(Lcom/india/cnm/service/AsyncInflateItem;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/india/cnm/service/AsyncInflateItem;->setInflating(Z)V

    iget-object p2, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateLatchMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/india/cnm/service/AsyncInflateItem;->inflateKey:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private onAsyncInflateReady(Lcom/india/cnm/service/AsyncInflateItem;)V
    .locals 0

    return-void
.end method

.method private onAsyncInflateStart(Lcom/india/cnm/service/AsyncInflateItem;)V
    .locals 0

    return-void
.end method

.method private removeInflateKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateLatchMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceContextForView(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public asyncInflate(Landroid/content/Context;Lcom/india/cnm/service/AsyncInflateItem;)V
    .locals 2

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/india/cnm/service/AsyncInflateItem;->layoutResId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/india/cnm/service/AsyncInflateItem;->inflateKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/service/AsyncInflateItem;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/india/cnm/service/AsyncInflateItem;->isInflating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/india/cnm/service/AsyncInflateItem;->getInflateKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/india/cnm/service/AsyncInflateManager;->onAsyncInflateReady(Lcom/india/cnm/service/AsyncInflateItem;)V

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/service/AsyncInflateManager;->inflateWithThreadPool(Landroid/content/Context;Lcom/india/cnm/service/AsyncInflateItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs asyncInflateViews(Landroid/content/Context;[Lcom/india/cnm/service/AsyncInflateItem;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lcom/india/cnm/service/AsyncInflateManager;->asyncInflate(Landroid/content/Context;Lcom/india/cnm/service/AsyncInflateItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getInflatedView(Landroid/content/Context;ILandroid/view/ViewGroup;Ljava/lang/String;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/service/AsyncInflateItem;

    iget-object v1, p0, Lcom/india/cnm/service/AsyncInflateManager;->mInflateLatchMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/india/cnm/service/AsyncInflateItem;->inflatedView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-direct {p0, p4}, Lcom/india/cnm/service/AsyncInflateManager;->removeInflateKey(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lcom/india/cnm/service/AsyncInflateManager;->replaceContextForView(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getInflatedView: \u62ff\u5230"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/india/cnm/service/AsyncInflateItem;->getInflateKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/india/cnm/service/AsyncInflateItem;->isInflating()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ca1\u62ff\u5230view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/india/cnm/service/AsyncInflateItem;->getInflateKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "zhenchneg"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-direct {p0, p4}, Lcom/india/cnm/service/AsyncInflateManager;->removeInflateKey(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/india/cnm/service/AsyncInflateManager;->replaceContextForView(Landroid/view/View;Landroid/content/Context;)V

    return-object v2

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/india/cnm/service/AsyncInflateItem;->setCancelled(Z)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p5, p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
