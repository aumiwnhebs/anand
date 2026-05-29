.class Lio/grpc/internal/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->T(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/grpc/internal/S;


# direct methods
.method constructor <init>(Lio/grpc/internal/S;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    iput-object p2, p0, Lio/grpc/internal/S$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/S$d;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/grpc/internal/S$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    iget-object v2, p0, Lio/grpc/internal/S$d;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lio/grpc/internal/S;->J(Lio/grpc/internal/S;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v4, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/S$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->j(Lio/grpc/internal/S;)Lio/grpc/internal/c0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1, v3}, Lio/grpc/internal/S;->k(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/S$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v1, v2}, Lio/grpc/internal/S;->E(Lio/grpc/internal/S;Lio/grpc/ConnectivityState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->l(Lio/grpc/internal/S;)Lio/grpc/internal/s;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0, v3}, Lio/grpc/internal/S;->m(Lio/grpc/internal/S;Lio/grpc/internal/s;)Lio/grpc/internal/s;

    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->F(Lio/grpc/internal/S;)V

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->n(Lio/grpc/internal/S;)Lio/grpc/X$d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->p(Lio/grpc/internal/S;)Lio/grpc/internal/c0;

    move-result-object v1

    sget-object v2, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->n(Lio/grpc/internal/S;)Lio/grpc/X$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/X$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1, v3}, Lio/grpc/internal/S;->o(Lio/grpc/internal/S;Lio/grpc/X$d;)Lio/grpc/X$d;

    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1, v3}, Lio/grpc/internal/S;->q(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v1, v0}, Lio/grpc/internal/S;->q(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    iget-object v0, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->s(Lio/grpc/internal/S;)Lio/grpc/X;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/S$d$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/S$d$a;-><init>(Lio/grpc/internal/S$d;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/S$d;->b:Lio/grpc/internal/S;

    invoke-static {v3}, Lio/grpc/internal/S;->r(Lio/grpc/internal/S;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lio/grpc/X;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/X$d;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/S;->o(Lio/grpc/internal/S;Lio/grpc/X$d;)Lio/grpc/X$d;

    :cond_4
    return-void
.end method
