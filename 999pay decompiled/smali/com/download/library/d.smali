.class public final Lcom/download/library/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/download/library/d;

.field private static volatile c:Landroid/content/Context;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/d;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/download/library/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/download/library/d;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const-class v0, Lcom/download/library/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/download/library/d;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/download/library/d;->c:Landroid/content/Context;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v2

    const-string v3, "com.download.cancelled"

    invoke-virtual {v2, p1, v3}, Lcom/download/library/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/download/library/NotificationCancelReceiver;

    invoke-direct {v2}, Lcom/download/library/NotificationCancelReceiver;-><init>()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    sget-object v2, Lcom/download/library/d;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerReceiver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/download/library/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/download/library/d;->b:Lcom/download/library/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/download/library/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/download/library/d;->b:Lcom/download/library/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/download/library/d;

    invoke-direct {v1, p0}, Lcom/download/library/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/download/library/d;->b:Lcom/download/library/d;

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
    sget-object p0, Lcom/download/library/d;->b:Lcom/download/library/d;

    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/download/library/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private f(Lcom/download/library/DownloadTask;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url can\'t be empty ."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context can\'t be null ."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/download/library/DownloadTask;
    .locals 4

    .line 1
    monitor-enter p0

    const/16 v0, 0x3ec

    :try_start_0
    invoke-static {}, Lcom/download/library/s;->d()Lcom/download/library/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/download/library/s;->b(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/download/library/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/download/library/DownloadTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->cancel()V

    invoke-static {v2}, Lcom/download/library/m;->x(Lcom/download/library/DownloadTask;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/download/library/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/download/library/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/download/library/DownloadTask;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->cancel()V

    invoke-static {v2}, Lcom/download/library/m;->x(Lcom/download/library/DownloadTask;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/download/library/d;->e(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/download/library/DownloadTask;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/download/library/d;->f(Lcom/download/library/DownloadTask;)V

    invoke-static {}, Lcom/download/library/o;->e()Lcom/download/library/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/o;->h(Lcom/download/library/DownloadTask;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/download/library/s;->d()Lcom/download/library/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/download/library/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/download/library/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/download/library/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/w;->l(Landroid/content/Context;)Lcom/download/library/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/w;->k(Ljava/lang/String;)Lcom/download/library/w;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/download/library/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/download/library/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/download/library/w;->l(Landroid/content/Context;)Lcom/download/library/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/download/library/w;->k(Ljava/lang/String;)Lcom/download/library/w;

    move-result-object p1

    return-object p1
.end method
