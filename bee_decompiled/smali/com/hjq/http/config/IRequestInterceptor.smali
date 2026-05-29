.class public interface abstract Lcom/hjq/http/config/IRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public interceptArguments(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;Lcom/hjq/http/model/HttpHeaders;)V
    .locals 0
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/http/model/HttpParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/http/model/HttpHeaders;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lcom/hjq/http/model/HttpParams;",
            "Lcom/hjq/http/model/HttpHeaders;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public interceptRequest(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Request;)Lokhttp3/Request;
    .locals 0
    .param p1    # Lcom/hjq/http/request/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Request;
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
            "Lokhttp3/Request;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    return-object p2
.end method

.method public interceptResponse(Lcom/hjq/http/request/HttpRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/Response;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    return-object p2
.end method
