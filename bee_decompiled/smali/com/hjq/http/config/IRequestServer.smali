.class public interface abstract Lcom/hjq/http/config/IRequestServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestHost;
.implements Lcom/hjq/http/config/IRequestClient;
.implements Lcom/hjq/http/config/IRequestType;
.implements Lcom/hjq/http/config/IRequestCache;


# virtual methods
.method public getBodyType()Lcom/hjq/http/config/IRequestBodyStrategy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/hjq/http/model/RequestBodyType;->FORM:Lcom/hjq/http/config/IRequestBodyStrategy;

    return-object v0
.end method

.method public getCacheMode()Lcom/hjq/http/model/CacheMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/hjq/http/model/CacheMode;->DEFAULT:Lcom/hjq/http/model/CacheMode;

    return-object v0
.end method

.method public getCacheTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method
