.class public abstract Lcom/hjq/http/request/BodyRequest;
.super Lcom/hjq/http/request/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hjq/http/request/BodyRequest<",
        "*>;>",
        "Lcom/hjq/http/request/HttpRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mRequestBody:Lokhttp3/RequestBody;

.field private mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hjq/http/request/HttpRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private createRequestBody(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)Lokhttp3/RequestBody;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p3, p0, p1}, Lcom/hjq/http/config/IRequestBodyStrategy;->createRequestBody(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/hjq/http/body/CustomTypeRequestBody;

    invoke-direct {p3, p1}, Lcom/hjq/http/body/CustomTypeRequestBody;-><init>(Lokhttp3/RequestBody;)V

    invoke-virtual {p3, p2}, Lcom/hjq/http/body/CustomTypeRequestBody;->setContentType(Lokhttp3/MediaType;)V

    move-object p1, p3

    :cond_0
    iget-object p2, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/hjq/http/body/ProgressMonitorRequestBody;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    iget-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    invoke-direct {p2, p0, p1, p3, v0}, Lcom/hjq/http/body/ProgressMonitorRequestBody;-><init>(Lcom/hjq/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/LifecycleOwner;Lcom/hjq/http/listener/OnUpdateListener;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method


# virtual methods
.method protected addHttpParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 0

    invoke-interface {p4, p1, p2, p3}, Lcom/hjq/http/config/IRequestBodyStrategy;->addParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected addRequestParams(Lokhttp3/Request$Builder;Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/hjq/http/request/BodyRequest;->createRequestBody(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Lcom/hjq/http/config/IRequestBodyStrategy;)Lokhttp3/RequestBody;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public json(Ljava/lang/String;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/hjq/http/body/JsonRequestBody;

    invoke-direct {v0, p1}, Lcom/hjq/http/body/JsonRequestBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method public json(Ljava/util/List;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/hjq/http/body/JsonRequestBody;

    invoke-direct {v0, p1}, Lcom/hjq/http/body/JsonRequestBody;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method public json(Ljava/util/Map;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/hjq/http/body/JsonRequestBody;

    invoke-direct {v0, p1}, Lcom/hjq/http/body/JsonRequestBody;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method

.method protected printRequestLog(Lokhttp3/Request;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;Lcom/hjq/http/config/IRequestBodyStrategy;)V
    .locals 5

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hjq/http/EasyConfig;->isLogEnabled()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "RequestUrl"

    invoke-static {p0, v0, p4}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "RequestMethod"

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    :cond_2
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->getKeys()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/hjq/http/model/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hjq/http/EasyLog;->printKeyValue(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    :cond_4
    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->findRealRequestBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    instance-of p4, p1, Lokhttp3/FormBody;

    if-nez p4, :cond_8

    instance-of p4, p1, Lokhttp3/MultipartBody;

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    instance-of p4, p1, Lcom/hjq/http/body/JsonRequestBody;

    if-eqz p4, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printJson(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    instance-of p4, p1, Lcom/hjq/http/body/TextRequestBody;

    if-eqz p4, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p4, v0}, Lcom/hjq/http/request/HttpRequest;->printKeyValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    :goto_5
    invoke-virtual {p3}, Lcom/hjq/http/model/HttpHeaders;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    invoke-static {p0}, Lcom/hjq/http/EasyLog;->printLine(Lcom/hjq/http/request/HttpRequest;)V

    :cond_f
    return-void
.end method

.method public request(Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 4
    .param p1    # Lcom/hjq/http/listener/OnHttpListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/listener/OnHttpListener<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/hjq/http/listener/OnUpdateListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hjq/http/listener/OnUpdateListener;

    iput-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    :cond_0
    iget-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/hjq/http/body/ProgressMonitorRequestBody;

    iget-object v1, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {p0}, Lcom/hjq/http/request/HttpRequest;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/hjq/http/request/BodyRequest;->mUpdateListener:Lcom/hjq/http/listener/OnUpdateListener;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hjq/http/body/ProgressMonitorRequestBody;-><init>(Lcom/hjq/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/LifecycleOwner;Lcom/hjq/http/listener/OnUpdateListener;)V

    iput-object v0, p0, Lcom/hjq/http/request/BodyRequest;->mRequestBody:Lokhttp3/RequestBody;

    :cond_1
    invoke-super {p0, p1}, Lcom/hjq/http/request/HttpRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method

.method public text(Ljava/lang/String;)Lcom/hjq/http/request/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/hjq/http/body/TextRequestBody;

    invoke-direct {v0, p1}, Lcom/hjq/http/body/TextRequestBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    return-object p1
.end method
