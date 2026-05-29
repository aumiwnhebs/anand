.class final Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "r8-map-id-b7e255f942986941b37ba04386bb88227968d0c8d32f6fe72c35571a2429720b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/squareup/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Message"
.end annotation


# instance fields
.field final data:Ldc/squareup/okio/ByteString;

.field final formatOpcode:I


# direct methods
.method constructor <init>(ILdc/squareup/okio/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 3
    iput-object p2, p0, Ldc/squareup/okhttp3/internal/ws/RealWebSocket$Message;->data:Ldc/squareup/okio/ByteString;

    return-void
.end method
