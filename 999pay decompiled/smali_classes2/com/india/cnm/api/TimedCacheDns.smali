.class public Lcom/india/cnm/api/TimedCacheDns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/api/TimedCacheDns$DnsRecord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TimedCacheDns"


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/india/cnm/api/TimedCacheDns$DnsRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanupExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final defaultTtlMillis:J

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p1, p0, Lcom/india/cnm/api/TimedCacheDns;->defaultTtlMillis:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/api/TimedCacheDns;->cleanupExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/india/cnm/api/c;

    invoke-direct {v2, p0}, Lcom/india/cnm/api/c;-><init>(Lcom/india/cnm/api/TimedCacheDns;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p3

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/india/cnm/api/TimedCacheDns;->lambda$cleanupExpiredRecords$1(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/india/cnm/api/TimedCacheDns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/api/TimedCacheDns;->cleanupExpiredRecords()V

    return-void
.end method

.method public static synthetic c(Lcom/india/cnm/api/TimedCacheDns;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/india/cnm/api/TimedCacheDns;->lambda$prefetchDomain$0(Ljava/lang/String;J)V

    return-void
.end method

.method private cleanupExpiredRecords()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/india/cnm/api/d;

    invoke-direct {v2}, Lcom/india/cnm/api/d;-><init>()V

    invoke-static {v1, v2}, Lcom/india/cnm/api/a;->a(Ljava/util/Set;Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6e05\u7406\u4e86 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6761\u8fc7\u671fDNS\u8bb0\u5f55"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$cleanupExpiredRecords$1(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;

    invoke-virtual {p0}, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;->isExpired()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$prefetchDomain$0(Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-interface {v0, p1}, Lokhttp3/o;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;

    invoke-direct {v2, v0, p2, p3}, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;-><init>(Ljava/util/List;J)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9884\u89e3\u6790\u6210\u529f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9884\u89e3\u6790\u5931\u8d25: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TimedCacheDns"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getCacheSize()I
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DNS\u7f13\u5b58\u5df2\u8fc7\u671f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f7f\u7528DNS\u7f13\u5b58: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;->addresses:Ljava/util/List;

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lokhttp3/o;->a:Lokhttp3/o;

    invoke-interface {v2, p1}, Lokhttp3/o;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0xc8

    cmp-long v5, v3, v0

    if-lez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6162DNS\u67e5\u8be2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8017\u65f6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;

    iget-wide v3, p0, Lcom/india/cnm/api/TimedCacheDns;->defaultTtlMillis:J

    invoke-direct {v1, v2, v3, v4}, Lcom/india/cnm/api/TimedCacheDns$DnsRecord;-><init>(Ljava/util/List;J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DNS\u67e5\u8be2\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TimedCacheDns"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method public prefetchDomain(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/india/cnm/api/TimedCacheDns;->defaultTtlMillis:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/india/cnm/api/TimedCacheDns;->prefetchDomain(Ljava/lang/String;J)V

    return-void
.end method

.method public prefetchDomain(Ljava/lang/String;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/india/cnm/api/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/india/cnm/api/b;-><init>(Lcom/india/cnm/api/TimedCacheDns;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs prefetchDomains([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/india/cnm/api/TimedCacheDns;->prefetchDomain(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/india/cnm/api/TimedCacheDns;->cleanupExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-virtual {p0}, Lcom/india/cnm/api/TimedCacheDns;->clearCache()V

    return-void
.end method
