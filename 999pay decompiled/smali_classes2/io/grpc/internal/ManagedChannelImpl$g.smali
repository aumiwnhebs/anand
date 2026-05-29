.class final Lio/grpc/internal/ManagedChannelImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/I$f;)Lio/grpc/internal/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$g;->c(Lio/grpc/I$f;)Lio/grpc/internal/p;

    move-result-object p0

    return-object p0
.end method

.method private c(Lio/grpc/I$f;)Lio/grpc/internal/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/I$i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/x;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$g$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$g$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$g;)V

    invoke-virtual {p1, v0}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lio/grpc/I$i;->a(Lio/grpc/I$f;)Lio/grpc/I$e;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/I$f;->a()Lio/grpc/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/c;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->j(Lio/grpc/I$e;Z)Lio/grpc/internal/p;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/N;Lio/grpc/Context;)Lio/grpc/internal/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->p(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/j0;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/j0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$g;->c(Lio/grpc/I$f;)Lio/grpc/internal/p;

    move-result-object v0

    invoke-virtual {p4}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/c;Lio/grpc/N;IZ)[Lio/grpc/j;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, p1, p3, p2, v2}, Lio/grpc/internal/p;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/b0;->g()Lio/grpc/internal/p0$C;

    move-result-object v8

    sget-object v0, Lio/grpc/internal/b0$b;->g:Lio/grpc/c$c;

    invoke-virtual {p2, v0}, Lio/grpc/c;->h(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/b0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/grpc/internal/b0$b;->e:Lio/grpc/internal/q0;

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lio/grpc/internal/b0$b;->f:Lio/grpc/internal/M;

    move-object v7, v0

    :goto_1
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$g$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/ManagedChannelImpl$g$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;Lio/grpc/internal/q0;Lio/grpc/internal/M;Lio/grpc/internal/p0$C;Lio/grpc/Context;)V

    return-object v0
.end method
