.class public interface abstract Ldc/squareup/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# virtual methods
.method public abstract get(Ldc/squareup/okhttp3/Request;)Ldc/squareup/okhttp3/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract put(Ldc/squareup/okhttp3/Response;)Ldc/squareup/okhttp3/internal/cache/CacheRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract remove(Ldc/squareup/okhttp3/Request;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Ldc/squareup/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Ldc/squareup/okhttp3/Response;Ldc/squareup/okhttp3/Response;)V
.end method
