.class public Lcom/hjq/http/config/impl/RequestFormBodyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestBodyStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addFormData(Lcom/hjq/http/request/HttpRequest;Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/MultipartBody$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, " = "

    instance-of v1, p4, Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p4, Ljava/io/File;

    instance-of v1, p4, Lcom/hjq/http/model/FileContentResolver;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/hjq/http/model/FileContentResolver;

    invoke-virtual {v1}, Lcom/hjq/http/model/FileContentResolver;->getFileName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :try_start_0
    instance-of v1, p4, Lcom/hjq/http/model/FileContentResolver;

    if-eqz v1, :cond_2

    move-object v1, p4

    check-cast v1, Lcom/hjq/http/model/FileContentResolver;

    invoke-virtual {v1}, Lcom/hjq/http/model/FileContentResolver;->openInputStream()Ljava/io/InputStream;

    move-result-object v3

    new-instance v9, Lcom/hjq/http/body/UpdateStreamRequestBody;

    invoke-static {v3}, Lokio/w;->source(Ljava/io/InputStream;)Lokio/j0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hjq/http/model/FileContentResolver;->getContentType()Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    int-to-long v7, v1

    move-object v3, v9

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/hjq/http/body/UpdateStreamRequestBody;-><init>(Lokio/j0;Lokhttp3/MediaType;Ljava/lang/String;J)V

    invoke-static {p3, v2, v9}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/hjq/http/body/UpdateStreamRequestBody;

    invoke-direct {v1, p4}, Lcom/hjq/http/body/UpdateStreamRequestBody;-><init>(Ljava/io/File;)V

    invoke-static {p3, v2, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1, p2}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File stream reading failed and will be ignored upload: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File does not exist, will be ignored upload: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    instance-of v0, p4, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p4, Ljava/io/InputStream;

    :try_start_1
    new-instance v0, Lcom/hjq/http/body/UpdateStreamRequestBody;

    invoke-direct {v0, p4, p3}, Lcom/hjq/http/body/UpdateStreamRequestBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p3, v2, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    invoke-static {p1, p2}, Lcom/hjq/http/EasyLog;->printThrowable(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_4
    instance-of p1, p4, Lokhttp3/RequestBody;

    if-eqz p1, :cond_6

    check-cast p4, Lokhttp3/RequestBody;

    instance-of p1, p4, Lcom/hjq/http/body/UpdateStreamRequestBody;

    if-eqz p1, :cond_5

    move-object p1, p4

    check-cast p1, Lcom/hjq/http/body/UpdateStreamRequestBody;

    invoke-virtual {p1}, Lcom/hjq/http/body/UpdateStreamRequestBody;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p4}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    goto :goto_4

    :cond_5
    invoke-static {p3, v2, p4}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    :goto_4
    return-void

    :cond_6
    instance-of p1, p4, Lokhttp3/MultipartBody$Part;

    if-eqz p1, :cond_7

    check-cast p4, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, p4}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    return-void

    :cond_7
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method


# virtual methods
.method public addParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/hjq/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public createFormRequestBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
    .locals 5

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1
.end method

.method public createMultipartRequestBody(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lcom/hjq/http/model/HttpParams;",
            ")",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/hjq/http/model/HttpParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;->addFormData(Lcom/hjq/http/request/HttpRequest;Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v0, v2, v4}, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;->addFormData(Lcom/hjq/http/request/HttpRequest;Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;->addFormData(Lcom/hjq/http/request/HttpRequest;Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lokhttp3/FormBody$Builder;

    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1
.end method

.method public createRequestBody(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lcom/hjq/http/model/HttpParams;",
            ")",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;->createMultipartRequestBody(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/hjq/http/config/impl/RequestFormBodyStrategy;->createFormRequestBody(Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
