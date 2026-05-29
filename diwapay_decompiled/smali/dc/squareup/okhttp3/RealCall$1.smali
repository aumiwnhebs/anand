.class Ldc/squareup/okhttp3/RealCall$1;
.super Ldc/squareup/okio/AsyncTimeout;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/squareup/okhttp3/RealCall;-><init>(Ldc/squareup/okhttp3/OkHttpClient;Ldc/squareup/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldc/squareup/okhttp3/RealCall;


# direct methods
.method constructor <init>(Ldc/squareup/okhttp3/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldc/squareup/okhttp3/RealCall$1;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-direct {p0}, Ldc/squareup/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okhttp3/RealCall$1;->this$0:Ldc/squareup/okhttp3/RealCall;

    invoke-virtual {v0}, Ldc/squareup/okhttp3/RealCall;->cancel()V

    return-void
.end method
