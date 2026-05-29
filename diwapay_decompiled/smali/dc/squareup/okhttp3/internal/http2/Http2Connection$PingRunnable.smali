.class final Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;
.super Ldc/squareup/okhttp3/internal/NamedRunnable;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PingRunnable"
.end annotation


# instance fields
.field final payload1:I

.field final payload2:I

.field final reply:Z

.field final synthetic this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/internal/http2/Http2Connection;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    .line 2
    iget-object p1, p1, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, p1}, Ldc/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    .line 4
    iput p3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    .line 5
    iput p4, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->this$0:Ldc/squareup/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->reply:Z

    iget v2, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload1:I

    iget v3, p0, Ldc/squareup/okhttp3/internal/http2/Http2Connection$PingRunnable;->payload2:I

    invoke-virtual {v0, v1, v2, v3}, Ldc/squareup/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void
.end method
