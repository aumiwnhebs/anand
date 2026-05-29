.class public Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;
    }
.end annotation


# static fields
.field private static final KEY_FAILED_TASKS:Ljava/lang/String; = "failed_tasks"

.field private static final KEY_PENDING_TASKS:Ljava/lang/String; = "pending_tasks"

.field private static final MMKV_ID:Ljava/lang/String; = "upload_task_storage"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final memoryCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    const-string p1, "upload_task_storage"

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->loadMemoryCache()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$saveFailedTask$2(Ljava/util/List;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$saveFailedTask$1(Ljava/util/Map$Entry;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$removeTask$3(Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$removeTask$4(Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(JLjava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$cleanExpiredTasks$7(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(JLcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$cleanExpiredTasks$6(JLcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$savePendingTask$0(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)I

    move-result p0

    return p0
.end method

.method private getFailedTasksFromStorage()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "failed_tasks"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$2;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getPendingTasksFromStorage()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;",
            ">;"
        }
    .end annotation

    const-string v0, "pending_tasks"

    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v2, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$1;

    invoke-direct {v2, p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$1;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-virtual {v5}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->isFileExists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_5

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static synthetic h(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-static {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lambda$getPendingTaskCount$5(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$cleanExpiredTasks$6(JLcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getCreateTime()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$cleanExpiredTasks$7(JLjava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getCreateTime()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getStatus()Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    move-result-object p0

    sget-object p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->FAILED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getPendingTaskCount$5(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getStatus()Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    move-result-object p0

    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->PENDING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$removeTask$3(Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$removeTask$4(Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$saveFailedTask$1(Ljava/util/Map$Entry;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$saveFailedTask$2(Ljava/util/List;Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-virtual {v0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getStatus()Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->FAILED:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/c;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/c;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$savePendingTask$0(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)I
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

.method private loadMemoryCache()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getPendingTasks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getFailedTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    iget-object v3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public cleanExpiredTasks()V
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getFailedTasksFromStorage()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/mm/bee/pay/utils/image/paymentupload/storage/e;

    invoke-direct {v4, v0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/e;-><init>(J)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v4, "failed_tasks"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/mm/bee/pay/utils/image/paymentupload/storage/f;

    invoke-direct {v3, v0, v1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/f;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "pending_tasks"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "failed_tasks"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getFailedTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getFailedTasksFromStorage()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getPendingTaskCount()I
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/utils/image/paymentupload/storage/b;

    invoke-direct {v1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getPendingTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getPendingTasksFromStorage()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getStorageStats()Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getPendingTaskCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getFailedTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getTotalTaskCount()I

    move-result v2

    new-instance v3, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getTaskFromCache(Ljava/lang/String;)Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    return-object p1
.end method

.method public getTotalTaskCount()I
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getPendingTasksFromStorage()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/utils/image/paymentupload/storage/g;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, "pending_tasks"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getFailedTasksFromStorage()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/utils/image/paymentupload/storage/h;

    invoke-direct {v1, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "failed_tasks"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public saveFailedTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getFailedTasksFromStorage()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-virtual {v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x32

    if-le p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lcom/mm/bee/pay/utils/image/paymentupload/storage/d;

    invoke-direct {v1, v0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/d;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_3
    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "failed_tasks"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public savePendingTask(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->memoryCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->getPendingTasksFromStorage()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    invoke-virtual {v2}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p1, Lcom/mm/bee/pay/utils/image/paymentupload/storage/a;

    invoke-direct {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/storage/a;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v1, "pending_tasks"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
