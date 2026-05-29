.class Lio/grpc/internal/S$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/s;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/S;


# direct methods
.method constructor <init>(Lio/grpc/internal/S;Lio/grpc/internal/s;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/S$l;->c:Z

    iput-object p2, p0, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    iput-object p3, p0, Lio/grpc/internal/S$l;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->y(Lio/grpc/internal/S;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    invoke-interface {v2}, Lio/grpc/G;->g()Lio/grpc/C;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v3, p1}, Lio/grpc/internal/S;->B(Lio/grpc/internal/S;Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lio/grpc/internal/S$l;->c:Z

    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->s(Lio/grpc/internal/S;)Lio/grpc/X;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/S$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/S$l$b;-><init>(Lio/grpc/internal/S$l;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->y(Lio/grpc/internal/S;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->s(Lio/grpc/internal/S;)Lio/grpc/X;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/S$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/S$l$a;-><init>(Lio/grpc/internal/S$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/S$l;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->y(Lio/grpc/internal/S;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, p0, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    invoke-interface {v2}, Lio/grpc/G;->g()Lio/grpc/C;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "{0} Terminated"

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->D(Lio/grpc/internal/S;)Lio/grpc/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->i(Lio/grpc/B;)V

    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    iget-object v1, p0, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/S;->A(Lio/grpc/internal/S;Lio/grpc/internal/s;Z)V

    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->s(Lio/grpc/internal/S;)Lio/grpc/X;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/S$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/S$l$c;-><init>(Lio/grpc/internal/S$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    iget-object v1, p0, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/S;->A(Lio/grpc/internal/S;Lio/grpc/internal/s;Z)V

    return-void
.end method
