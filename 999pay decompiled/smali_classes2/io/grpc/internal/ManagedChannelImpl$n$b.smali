.class final Lio/grpc/internal/ManagedChannelImpl$n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$n;->f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/I$i;

.field final synthetic b:Lio/grpc/ConnectivityState;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/I$i;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->c:Lio/grpc/internal/ManagedChannelImpl$n;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/I$i;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->c:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->q0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$n;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->c:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/I$i;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/I$i;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->c:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/ConnectivityState;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->a:Lio/grpc/I$i;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v2, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v2, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->c:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->b:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/t;->a(Lio/grpc/ConnectivityState;)V

    :cond_1
    return-void
.end method
