.class public interface abstract Lcom/hjq/http/config/IRequestClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hjq/http/EasyConfig;->getInstance()Lcom/hjq/http/EasyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/http/EasyConfig;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
