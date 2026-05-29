.class public Lcom/hjq/http/config/impl/RequestJsonBodyStrategy;
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


# virtual methods
.method public addParams(Lcom/hjq/http/model/HttpParams;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lcom/hjq/http/EasyUtils;->convertObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hjq/http/model/HttpParams;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public createRequestBody(Lcom/hjq/http/request/HttpRequest;Lcom/hjq/http/model/HttpParams;)Lokhttp3/RequestBody;
    .locals 0
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

    new-instance p1, Lcom/hjq/http/body/JsonRequestBody;

    invoke-virtual {p2}, Lcom/hjq/http/model/HttpParams;->getMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/hjq/http/body/JsonRequestBody;-><init>(Ljava/util/Map;)V

    return-object p1
.end method
