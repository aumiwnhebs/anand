.class public Lcom/mm/bee/pay/cache/DynamicDomainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/cache/DynamicDomainManager$b;,
        Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;
    }
.end annotation


# static fields
.field private static final DOMAIN_CACHE_VALID_TIME:J = 0x5265c00L

.field private static final KEY_DOMAIN_UPDATE_TIME:Ljava/lang/String; = "key_domain_update_time"

.field private static final KEY_DYNAMIC_DOMAIN:Ljava/lang/String; = "key_dynamic_domain"

.field private static final TAG:Ljava/lang/String; = "DynamicDomainManager"

.field private static instance:Lcom/mm/bee/pay/cache/DynamicDomainManager;


# instance fields
.field private volatile currentDomain:Ljava/lang/String;

.field private mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->loadDomainFromCache()V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/cache/DynamicDomainManager;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->handleFetchFailure(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/cache/DynamicDomainManager;Ljava/lang/String;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->handleDomainResponse(Ljava/lang/String;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    return-void
.end method

.method public static getInstance()Lcom/mm/bee/pay/cache/DynamicDomainManager;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->instance:Lcom/mm/bee/pay/cache/DynamicDomainManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/mm/bee/pay/cache/DynamicDomainManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/cache/DynamicDomainManager;->instance:Lcom/mm/bee/pay/cache/DynamicDomainManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/cache/DynamicDomainManager;

    invoke-direct {v1}, Lcom/mm/bee/pay/cache/DynamicDomainManager;-><init>()V

    sput-object v1, Lcom/mm/bee/pay/cache/DynamicDomainManager;->instance:Lcom/mm/bee/pay/cache/DynamicDomainManager;

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
    sget-object v0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->instance:Lcom/mm/bee/pay/cache/DynamicDomainManager;

    return-object v0
.end method

.method private handleDomainResponse(Ljava/lang/String;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
    .locals 3

    const-string v0, "DynamicDomainManager"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->saveDomainToCache(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a8\u6001\u57df\u540d\u83b7\u53d6\u6210\u529f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/mm/bee/pay/cache/DynamicDomainManager$b;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p1, "\u52a8\u6001\u57df\u540d\u54cd\u5e94\u4e3a\u7a7a"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->handleFetchFailure(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89e3\u6790\u52a8\u6001\u57df\u540d\u54cd\u5e94\u5931\u8d25: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->handleFetchFailure(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private handleFetchFailure(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_dynamic_domain"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "DynamicDomainManager"

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u83b7\u53d6\u52a8\u6001\u57df\u540d\u5931\u8d25\uff0c\u4f7f\u7528\u7f13\u5b58\u57df\u540d: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v1, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->USE_CACHE:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    invoke-interface {p1, v0, v1}, Lcom/mm/bee/pay/cache/DynamicDomainManager$b;->onFallback(Ljava/lang/String;Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://app-api.beepayinvite.com/"

    iput-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    const-string v1, "\u83b7\u53d6\u52a8\u6001\u57df\u540d\u5931\u8d25\u4e14\u65e0\u7f13\u5b58\uff0c\u4f7f\u7528\u9ed8\u8ba4\u57df\u540d: https://app-api.beepayinvite.com/"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v1, Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;->USE_DEFAULT:Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;

    invoke-interface {p1, v0, v1}, Lcom/mm/bee/pay/cache/DynamicDomainManager$b;->onFallback(Ljava/lang/String;Lcom/mm/bee/pay/cache/DynamicDomainManager$FallbackReason;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isDomainCacheExpired()Z
    .locals 6

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_domain_update_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u57df\u540d\u7f13\u5b58\u662f\u5426\u8fc7\u671f: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicDomainManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private loadDomainFromCache()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_dynamic_domain"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4ece\u7f13\u5b58\u52a0\u8f7d\u57df\u540d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicDomainManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private saveDomainToCache(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_dynamic_domain"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_domain_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    iput-object p1, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4fdd\u5b58\u57df\u540d\u5230\u7f13\u5b58: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicDomainManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public checkAndRefreshDomainIfNeeded()V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->isDomainCacheExpired()Z

    move-result v0

    const-string v1, "DynamicDomainManager"

    if-eqz v0, :cond_0

    const-string v0, "\u57df\u540d\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u5f00\u59cb\u5237\u65b0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/mm/bee/pay/cache/DynamicDomainManager$a;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/cache/DynamicDomainManager$a;-><init>(Lcom/mm/bee/pay/cache/DynamicDomainManager;)V

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->fetchDynamicDomain(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u57df\u540d\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u5237\u65b0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public clearDomainCache()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_dynamic_domain"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "key_domain_update_time"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    const-string v0, "DynamicDomainManager"

    const-string v1, "\u57df\u540d\u7f13\u5b58\u5df2\u6e05\u9664"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fetchDynamicDomain(Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V
    .locals 2

    const-string v0, "DynamicDomainManager"

    const-string v1, "\u5f00\u59cb\u83b7\u53d6\u52a8\u6001\u57df\u540d\uff0c\u4f7f\u7528EasyHttp\u6846\u67b6"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hjq/http/lifecycle/ApplicationLifecycle;->getInstance()Lcom/hjq/http/lifecycle/ApplicationLifecycle;

    move-result-object v0

    invoke-static {v0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/http/api/config/DomainPoolApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/config/DomainPoolApi;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object v0

    check-cast v0, Lcom/hjq/http/request/PostRequest;

    new-instance v1, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;

    invoke-direct {v1, p0, p1}, Lcom/mm/bee/pay/cache/DynamicDomainManager$1;-><init>(Lcom/mm/bee/pay/cache/DynamicDomainManager;Lcom/mm/bee/pay/cache/DynamicDomainManager$b;)V

    invoke-virtual {v0, v1}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method

.method public getCurrentDomain()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->loadDomainFromCache()V

    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://app-api.beepayinvite.com/"

    iput-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f7f\u7528\u9ed8\u8ba4\u57df\u540d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicDomainManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/cache/DynamicDomainManager;->currentDomain:Ljava/lang/String;

    return-object v0
.end method
