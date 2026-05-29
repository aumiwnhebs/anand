.class public abstract Lcom/hjq/http/request/UrlRequest;
.super Lcom/hjq/http/request/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hjq/http/request/UrlRequest<",
        "*>;>",
        "Lcom/hjq/http/request/HttpRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/request/HttpRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method protected addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/hjq/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method protected printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 4

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "RequestUrl"

    invoke-static {p0, p4, p1}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RequestMethod"

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p4}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    :cond_2
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/hjq/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    :cond_4
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p4}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    :cond_b
    return-void
.end method
