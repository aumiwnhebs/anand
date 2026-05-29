.class public final Ldc/squareup/okhttp3/internal/http2/StreamResetException;
.super Ljava/io/IOException;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# instance fields
.field public final errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ldc/squareup/okhttp3/internal/http2/ErrorCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stream was reset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/StreamResetException;->errorCode:Ldc/squareup/okhttp3/internal/http2/ErrorCode;

    return-void
.end method
