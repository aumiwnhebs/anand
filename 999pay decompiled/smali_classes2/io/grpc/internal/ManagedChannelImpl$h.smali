.class final Lio/grpc/internal/ManagedChannelImpl$h;
.super Lio/grpc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lio/grpc/y;

.field private final b:Lio/grpc/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/MethodDescriptor;

.field private final e:Lio/grpc/Context;

.field private f:Lio/grpc/c;

.field private g:Lio/grpc/f;


# direct methods
.method constructor <init>(Lio/grpc/y;Lio/grpc/d;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/v;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->a:Lio/grpc/y;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->b:Lio/grpc/d;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    invoke-virtual {p5}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$h;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lio/grpc/c;->n(Ljava/util/concurrent/Executor;)Lio/grpc/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/c;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->e:Lio/grpc/Context;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/ManagedChannelImpl$h;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->e:Lio/grpc/Context;

    return-object p0
.end method

.method private h(Lio/grpc/f$a;Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$h$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$h$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$h;Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/N;)V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/j0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/j0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->a:Lio/grpc/y;

    invoke-virtual {v1, v0}, Lio/grpc/y;->a(Lio/grpc/I$f;)Lio/grpc/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/y$b;->c()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->n(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$h;->h(Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->N()Lio/grpc/f;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/f;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/grpc/y$b;->b()Lio/grpc/g;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/y$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/b0;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v2}, Lio/grpc/internal/b0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/b0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/c;

    sget-object v3, Lio/grpc/internal/b0$b;->g:Lio/grpc/c$c;

    invoke-virtual {v2, v3, v0}, Lio/grpc/c;->q(Lio/grpc/c$c;Ljava/lang/Object;)Lio/grpc/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/c;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/c;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$h;->b:Lio/grpc/d;

    invoke-interface {v1, v0, v2, v3}, Lio/grpc/g;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/d;)Lio/grpc/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->b:Lio/grpc/d;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$h;->d:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$h;->f:Lio/grpc/c;

    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/f;

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/N;)V

    return-void
.end method

.method protected f()Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$h;->g:Lio/grpc/f;

    return-object v0
.end method
