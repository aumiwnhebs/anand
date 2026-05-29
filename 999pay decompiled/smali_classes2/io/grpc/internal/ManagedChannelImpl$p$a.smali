.class Lio/grpc/internal/ManagedChannelImpl$p$a;
.super Lio/grpc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$p;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-direct {p0}, Lio/grpc/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$p;->j(Lio/grpc/internal/ManagedChannelImpl$p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 9

    .line 1
    new-instance v8, Lio/grpc/internal/n;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p2}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n$e;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/n;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/c;Lio/grpc/internal/n$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/l;Lio/grpc/y;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/n;->C(Z)Lio/grpc/internal/n;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/n;->B(Lio/grpc/s;)Lio/grpc/internal/n;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$p$a;->a:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object p2, p2, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/n;->A(Lio/grpc/n;)Lio/grpc/internal/n;

    move-result-object p1

    return-object p1
.end method
