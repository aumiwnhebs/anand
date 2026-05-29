.class public Lcom/mm/bee/pay/http/BaseServerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestServer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBodyType()Lcom/hjq/http/config/IRequestBodyStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/hjq/http/model/RequestBodyType;->JSON:Lcom/hjq/http/config/IRequestBodyStrategy;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->getInstance()Lcom/mm/bee/pay/cache/DynamicDomainManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/cache/DynamicDomainManager;->getCurrentDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
