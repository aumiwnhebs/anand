.class final Lio/grpc/internal/ManagedChannelImpl$p$e;
.super Lio/grpc/internal/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$p$e$b;
    }
.end annotation


# instance fields
.field final l:Lio/grpc/Context;

.field final m:Lio/grpc/MethodDescriptor;

.field final n:Lio/grpc/c;

.field final synthetic o:Lio/grpc/internal/ManagedChannelImpl$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$p;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p4}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;

    move-result-object p1

    invoke-virtual {p4}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/w;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->l:Lio/grpc/Context;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->m:Lio/grpc/MethodDescriptor;

    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->n:Lio/grpc/c;

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/w;->j()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$p$e$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$p$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$p$e;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->l:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->m:Lio/grpc/MethodDescriptor;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->n:Lio/grpc/c;

    invoke-static {v1, v2, v3}, Lio/grpc/internal/ManagedChannelImpl$p;->k(Lio/grpc/internal/ManagedChannelImpl$p;Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->l:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/w;->p(Lio/grpc/f;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$p$e$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$p$e$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$p$e;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->n:Lio/grpc/c;

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$p$e$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$p$e$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$p$e;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$p$e;->l:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw v1
.end method
