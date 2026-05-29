.class Lio/grpc/internal/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/f$a;

.field private b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/internal/n;


# direct methods
.method public constructor <init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f$a;

    iput-object p1, p0, Lio/grpc/internal/n$d;->a:Lio/grpc/f$a;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/n$d;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n$d;->b:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/n$d;)Lio/grpc/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n$d;->a:Lio/grpc/f$a;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/n$d;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/n$d;->i(Lio/grpc/Status;)V

    return-void
.end method

.method private h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->g(Lio/grpc/internal/n;)Lio/grpc/q;

    move-result-object p2

    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/grpc/q;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/Q;

    invoke-direct {p1}, Lio/grpc/internal/Q;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->f(Lio/grpc/internal/n;)Lio/grpc/internal/o;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/o;->i(Lio/grpc/internal/Q;)V

    sget-object p2, Lio/grpc/Status;->j:Lio/grpc/Status;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance p3, Lio/grpc/N;

    invoke-direct {p3}, Lio/grpc/N;-><init>()V

    :cond_0
    invoke-static {}, LX4/c;->e()LX4/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->n(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/n$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/n$d$c;-><init>(Lio/grpc/internal/n$d;LX4/b;Lio/grpc/Status;Lio/grpc/N;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n$d;->b:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->f(Lio/grpc/internal/n;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->a(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/A0$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    invoke-static {}, LX4/c;->e()LX4/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->n(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/n$d$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/n$d$b;-><init>(Lio/grpc/internal/n$d;LX4/b;Lio/grpc/internal/A0$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object p1

    invoke-static {v1, p1}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v0

    invoke-static {v1, v0}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw p1
.end method

.method public b(Lio/grpc/N;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    invoke-static {}, LX4/c;->e()LX4/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->n(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/n$d$a;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/n$d$a;-><init>(Lio/grpc/internal/n$d;LX4/b;Lio/grpc/N;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object p1

    invoke-static {v1, p1}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v0

    invoke-static {v1, v0}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->o(Lio/grpc/internal/n;)Lio/grpc/MethodDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    invoke-static {}, LX4/c;->e()LX4/b;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->n(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/n$d$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/n$d$d;-><init>(Lio/grpc/internal/n$d;LX4/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v0

    invoke-static {v1, v0}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v2

    invoke-static {v1, v2}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw v0
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/n$d;->h(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object p1

    invoke-static {v1, p1}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/n$d;->c:Lio/grpc/internal/n;

    invoke-static {p2}, Lio/grpc/internal/n;->m(Lio/grpc/internal/n;)LX4/d;

    move-result-object p2

    invoke-static {v1, p2}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw p1
.end method
