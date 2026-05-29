.class public Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkChangeReceiver"


# instance fields
.field private final canTriggerA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastIsConnected:Z

.field private lastNetworkType:I

.field private lastRefreshTime:J

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastIsConnected:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastNetworkType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastRefreshTime:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->canTriggerA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private networkTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "No Network"

    return-object p1

    :cond_0
    const-string p1, "Mobile Data"

    return-object p1

    :cond_1
    const-string p1, "WiFi"

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lt v0, v1, :cond_3

    invoke-static {p2}, LV/n;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Active Network: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, "null"

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Active Network Info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    const/4 v5, 0x2

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isConnected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentNetworkType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->networkTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastIsConnected:Z

    if-nez p2, :cond_8

    if-eqz v2, :cond_8

    if-eq v5, v4, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastRefreshTime:J

    sub-long v3, v0, v3

    const-wide/16 v6, 0xbb8

    cmp-long p2, v3, v6

    if-ltz p2, :cond_8

    iput-wide v0, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastRefreshTime:J

    invoke-direct {p0, p1}, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->a(Landroid/content/Context;)V

    :cond_8
    iput-boolean v2, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastIsConnected:Z

    iput v5, p0, Lcom/india/cnm/receiver/NetworkConnectChangedReceiver;->lastNetworkType:I

    return-void
.end method
