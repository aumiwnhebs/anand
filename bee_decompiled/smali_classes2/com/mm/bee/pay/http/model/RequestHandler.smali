.class public final Lcom/mm/bee/pay/http/model/RequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    return-void
.end method

.method private handleAppUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "BaseActivity"

    const-string v1, "body"

    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {}, Lu/a;->getSingletonGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/bean/AppUpdateBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/AppUpdateBean;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mm/bee/pay/cache/a;->getInstance()Lcom/mm/bee/pay/cache/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mm/bee/pay/cache/a;->setHomeDialogRestrictionEnabled(Z)V

    const-class v1, Lcom/mm/bee/pay/event/AppUpdateEvent;

    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/event/AppUpdateEvent;

    invoke-direct {v2, p1}, Lcom/mm/bee/pay/event/AppUpdateEvent;-><init>(Lcom/mm/bee/pay/bean/AppUpdateBean;)V

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App\u9700\u8981\u66f4\u65b0\uff0c\u7248\u672c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u94fe\u63a5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/AppUpdateBean;->getLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5904\u7406AppUpdate\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    invoke-static {}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->clearCache()V

    return-void
.end method

.method public downloadFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hjq/http/exception/ResponseException;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/hjq/http/exception/ResponseException;

    invoke-virtual {p2}, Lcom/hjq/http/exception/ResponseException;->getResponse()Lokhttp3/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v1, Lcom/mm/bee/pay/R$string;->http_response_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hjq/http/exception/HttpException;->setMessage(Ljava/lang/String;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Lcom/hjq/http/exception/NullBodyException;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/hjq/http/exception/NullBodyException;

    iget-object p1, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v0, Lcom/mm/bee/pay/R$string;->http_response_null_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hjq/http/exception/HttpException;->setMessage(Ljava/lang/String;)V

    return-object p2

    :cond_1
    instance-of v0, p2, Lcom/hjq/http/exception/FileMd5Exception;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/hjq/http/exception/FileMd5Exception;

    iget-object p1, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v0, Lcom/mm/bee/pay/R$string;->http_response_md5_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hjq/http/exception/HttpException;->setMessage(Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/http/model/RequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->generateCacheKey(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->readHttpCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "{}"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "----- read cache key -----"

    invoke-static {p1, v3}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    const-string v3, "----- read cache value -----"

    invoke-static {p1, v3}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->isCacheInvalidate(Ljava/lang/String;J)Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cacheInvalidate = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lu/a;->getSingletonGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v2
.end method

.method public requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    instance-of p1, p2, Lcom/hjq/http/exception/HttpException;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/mm/bee/pay/http/exception/TokenException;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/c;->loginOut()V

    :cond_0
    instance-of p1, p2, Lcom/mm/bee/pay/http/exception/AppUpdateException;

    return-object p2

    :cond_1
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_2

    new-instance p1, Lcom/hjq/http/exception/TimeoutException;

    iget-object v0, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v1, Lcom/mm/bee/pay/R$string;->http_server_out_time:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/TimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/hjq/http/exception/ServerException;

    iget-object v0, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v1, Lcom/mm/bee/pay/R$string;->http_server_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/hjq/http/exception/NetworkException;

    iget-object v0, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v1, Lcom/mm/bee/pay/R$string;->http_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_4
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/hjq/http/exception/CancelException;

    iget-object v0, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v1, Lcom/mm/bee/pay/R$string;->http_network_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/CancelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/hjq/http/exception/HttpException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/hjq/http/exception/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lokhttp3/Response;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lokhttp3/Headers;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    instance-of v1, p3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    return-object p1

    :cond_3
    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p1, v0}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    :try_start_1
    invoke-static {}, Lu/a;->getSingletonGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    instance-of p3, p1, Lcom/mm/bee/pay/http/model/HttpData;

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, Lcom/mm/bee/pay/http/model/HttpData;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p2, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v2}, Lcom/mm/bee/pay/http/model/HttpData;->setResponseHeaders(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/mm/bee/pay/http/model/HttpData;->isAppUpdate()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p3}, Lcom/mm/bee/pay/http/model/HttpData;->isRequestSuccess()Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p3}, Lcom/mm/bee/pay/http/model/HttpData;->isTokenInvalidation()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/mm/bee/pay/http/exception/TokenException;

    iget-object p2, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget p3, Lcom/mm/bee/pay/R$string;->http_token_error:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mm/bee/pay/http/exception/TokenException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/mm/bee/pay/http/exception/ResultException;

    invoke-virtual {p3}, Lcom/mm/bee/pay/http/model/HttpData;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/mm/bee/pay/http/exception/ResultException;-><init>(Ljava/lang/String;Lcom/mm/bee/pay/http/model/HttpData;)V

    throw p1

    :cond_a
    invoke-direct {p0, v0}, Lcom/mm/bee/pay/http/model/RequestHandler;->handleAppUpdate(Ljava/lang/String;)V

    new-instance p1, Lcom/mm/bee/pay/http/exception/AppUpdateException;

    invoke-virtual {p3}, Lcom/mm/bee/pay/http/model/HttpData;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mm/bee/pay/http/exception/AppUpdateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hjq/http/exception/DataException;

    iget-object p3, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v0, Lcom/mm/bee/pay/R$string;->http_data_explain_error:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/hjq/http/exception/DataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/hjq/http/exception/DataException;

    iget-object p3, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v0, Lcom/mm/bee/pay/R$string;->http_data_explain_error:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/hjq/http/exception/DataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    new-instance p1, Lcom/hjq/http/exception/NullBodyException;

    iget-object p2, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget p3, Lcom/mm/bee/pay/R$string;->http_response_null_body:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hjq/http/exception/NullBodyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/hjq/http/exception/ResponseException;

    iget-object p3, p0, Lcom/mm/bee/pay/http/model/RequestHandler;->mApplication:Landroid/app/Application;

    sget v0, Lcom/mm/bee/pay/R$string;->http_response_error:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/hjq/http/exception/ResponseException;-><init>(Ljava/lang/String;Lokhttp3/Response;)V

    throw p1
.end method

.method public writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->generateCacheKey(Lcom/hjq/http/request/HttpRequest;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lu/a;->getSingletonGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "{}"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "----- write cache key -----"

    invoke-static {p1, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    const-string v1, "----- write cache value -----"

    invoke-static {p1, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->writeHttpCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeHttpCacheResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/mm/bee/pay/http/model/HttpCacheManager;->setHttpCacheTime(Ljava/lang/String;J)Z

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshHttpCacheTimeResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
