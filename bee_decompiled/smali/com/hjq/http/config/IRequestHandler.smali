.class public interface abstract Lcom/hjq/http/config/IRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public clearCache()V
    .locals 0

    return-void
.end method

.method public deleteCache(Lcom/hjq/http/request/HttpRequest;)Z
    .locals 0
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public downloadFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
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

    invoke-interface {p0, p1, p2}, Lcom/hjq/http/config/IRequestHandler;->requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p1}, Lcom/hjq/http/EasyUtils;->getGenericType(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public readCache(Lcom/hjq/http/request/HttpRequest;Ljava/lang/reflect/Type;J)Ljava/lang/Object;
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract requestFail(Lcom/hjq/http/request/HttpRequest;Ljava/lang/Throwable;)Ljava/lang/Throwable;
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
.end method

.method public abstract requestSuccess(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
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
.end method

.method public writeCache(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;Ljava/lang/Object;)Z
    .locals 0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
