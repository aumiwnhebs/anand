.class Lio/grpc/internal/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->a()Lio/grpc/internal/p;
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

    iput-object p1, p0, Lio/grpc/internal/S$c;->a:Lio/grpc/internal/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/S$c;->a:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/S$c;->a:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->y(Lio/grpc/internal/S;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/S$c;->a:Lio/grpc/internal/S;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/S;->E(Lio/grpc/internal/S;Lio/grpc/ConnectivityState;)V

    iget-object v0, p0, Lio/grpc/internal/S$c;->a:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->F(Lio/grpc/internal/S;)V

    :cond_0
    return-void
.end method
