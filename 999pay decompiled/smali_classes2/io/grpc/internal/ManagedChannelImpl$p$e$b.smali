.class final Lio/grpc/internal/ManagedChannelImpl$p$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$p$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$p$e;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$p$e;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/P;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/P;->e(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->J(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$p$e$b;->a:Lio/grpc/internal/ManagedChannelImpl$p$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p$e;->o:Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$p;->d:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$s;->b(Lio/grpc/Status;)V

    :cond_0
    return-void
.end method
