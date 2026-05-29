.class public Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MMKV_UPI_EXPANDED_KEY:Ljava/lang/String; = "upi_expanded_states"

.field private static final MMKV_UPI_PREFIX:Ljava/lang/String; = "upi_config_user_"

.field private static instance:Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cacheInitialized:Z

.field private currentUserId:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final mapType:Ljava/lang/reflect/Type;

.field private mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->gson:Lcom/google/gson/Gson;

    new-instance v0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager$1;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager$1;-><init>(Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mapType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private ensureUserEnvironment()V
    .locals 4

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    monitor-enter p0

    :try_start_0
    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upi_config_user_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    if-eqz v0, :cond_3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->instance:Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->instance:Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    invoke-direct {v1}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;-><init>()V

    sput-object v1, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->instance:Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

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
    sget-object v0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->instance:Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;

    return-object v0
.end method

.method private isUserLoggedIn()Z
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->ensureUserEnvironment()V

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadCacheFromDisk()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, "upi_expanded_states"

    const-string v3, "{}"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->gson:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mapType:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    throw v1
.end method

.method private persistToDiskAsync()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, "upi_expanded_states"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public batchUpdateStates(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getSavedExpandedStates()Ljava/util/Map;

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->persistToDiskAsync()V

    :cond_5
    :goto_1
    return-void
.end method

.method public cleanupInvalidWallets(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getSavedExpandedStates()Ljava/util/Map;

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->persistToDiskAsync()V

    :cond_5
    return-void
.end method

.method public clearAllStates()V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "upi_expanded_states"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    return-void
.end method

.method public getCacheInfo()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->ensureUserEnvironment()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Cache size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->ensureUserEnvironment()V

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedExpandedStates()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->loadCacheFromDisk()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public isExpanded(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getSavedExpandedStates()Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public refreshUserEnvironment()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->currentUserId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->ensureUserEnvironment()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public saveExpandedState(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->getSavedExpandedStates()Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->persistToDiskAsync()V

    :cond_3
    :goto_0
    return-void
.end method

.method public saveExpandedStates(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "upi_expanded_states"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mm/bee/pay/cache/UpiExpandedStatusManager;->cacheInitialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
