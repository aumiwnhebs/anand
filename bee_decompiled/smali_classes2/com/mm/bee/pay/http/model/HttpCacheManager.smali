.class public final Lcom/mm/bee/pay/http/model/HttpCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTP_CACHE_CONTENT:Lcom/tencent/mmkv/MMKV;

.field private static final HTTP_CACHE_TIME:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http_cache_content"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_CONTENT:Lcom/tencent/mmkv/MMKV;

    const-string v0, "http_cache_time"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sput-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_TIME:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_CONTENT:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearMemoryCache()V

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    sget-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_TIME:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearMemoryCache()V

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    return-void
.end method

.method public static deleteHttpCache(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_CONTENT:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static generateCacheKey(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestApi()Lcom/hjq/http/config/IRequestApi;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u66ff\u6362\u6210\u5f53\u524d\u7684\u7528\u6237 id\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/hjq/http/config/IRequestApi;->getApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lu/a;->getSingletonGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpCacheTime(Ljava/lang/String;)J
    .locals 3

    sget-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_TIME:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isCacheInvalidate(Ljava/lang/String;J)Z
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->getHttpCacheTime(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-long/2addr v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static readHttpCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_CONTENT:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static setHttpCacheTime(Ljava/lang/String;J)Z
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_TIME:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static writeHttpCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/mm/bee/pay/http/model/HttpCacheManager;->HTTP_CACHE_CONTENT:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method
