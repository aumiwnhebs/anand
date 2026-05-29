.class Lio/grpc/internal/S$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->c(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/S;


# direct methods
.method constructor <init>(Lio/grpc/internal/S;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    iput-object p2, p0, Lio/grpc/internal/S$e;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    iget-object v2, p0, Lio/grpc/internal/S$e;->a:Lio/grpc/Status;

    invoke-static {v0, v2}, Lio/grpc/internal/S;->u(Lio/grpc/internal/S;Lio/grpc/Status;)Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->j(Lio/grpc/internal/S;)Lio/grpc/internal/c0;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v2}, Lio/grpc/internal/S;->l(Lio/grpc/internal/S;)Lio/grpc/internal/s;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/S;->k(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    iget-object v3, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v3, v4}, Lio/grpc/internal/S;->m(Lio/grpc/internal/S;Lio/grpc/internal/s;)Lio/grpc/internal/s;

    iget-object v3, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v3, v1}, Lio/grpc/internal/S;->E(Lio/grpc/internal/S;Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/S$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->v(Lio/grpc/internal/S;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->w(Lio/grpc/internal/S;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->H(Lio/grpc/internal/S;)V

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->n(Lio/grpc/internal/S;)Lio/grpc/X$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->n(Lio/grpc/internal/S;)Lio/grpc/X$d;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/X$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->p(Lio/grpc/internal/S;)Lio/grpc/internal/c0;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/S$e;->a:Lio/grpc/Status;

    invoke-interface {v1, v3}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1, v4}, Lio/grpc/internal/S;->o(Lio/grpc/internal/S;Lio/grpc/X$d;)Lio/grpc/X$d;

    iget-object v1, p0, Lio/grpc/internal/S$e;->b:Lio/grpc/internal/S;

    invoke-static {v1, v4}, Lio/grpc/internal/S;->q(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/S$e;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/S$e;->a:Lio/grpc/Status;

    invoke-interface {v2, v0}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    :cond_4
    return-void
.end method
