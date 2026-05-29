.class public interface abstract Lcom/hjq/http/config/IRequestBodyStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract createRequestBody(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
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
.end method
