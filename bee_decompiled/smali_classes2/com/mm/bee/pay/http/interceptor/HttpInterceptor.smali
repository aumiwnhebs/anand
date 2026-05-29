.class public Lcom/mm/bee/pay/http/interceptor/HttpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/c;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appToken"

    invoke-virtual {p3, p2, p1}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-static {}, Lcom/blankj/utilcode/util/h;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    invoke-static {}, Lcom/blankj/utilcode/util/h;->getAppVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/c;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-virtual {p3, p2, p1}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/c;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "memberCode"

    invoke-virtual {p3, p2, p1}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mm/bee/pay/cache/c;->getInstance()Lcom/mm/bee/pay/cache/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mm/bee/pay/cache/c;->getGoogleAdId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "deviceUniqueNumber"

    invoke-virtual {p3, p2, p1}, Lcom/hjq/http/model/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
