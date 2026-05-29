.class Lio/grpc/internal/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/S;


# direct methods
.method constructor <init>(Lio/grpc/internal/S;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$f;->a:Lio/grpc/internal/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/S$f;->a:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->y(Lio/grpc/internal/S;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/S$f;->a:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->f(Lio/grpc/internal/S;)Lio/grpc/internal/S$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$f;->a:Lio/grpc/internal/S;

    invoke-virtual {v0, v1}, Lio/grpc/internal/S$j;->d(Lio/grpc/internal/S;)V

    return-void
.end method
