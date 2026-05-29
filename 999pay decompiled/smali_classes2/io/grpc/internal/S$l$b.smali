.class Lio/grpc/internal/S$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S$l;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/S$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/S$l;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iput-object p2, p0, Lio/grpc/internal/S$l$b;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->j(Lio/grpc/internal/S;)Lio/grpc/internal/c0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v2, v1, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0, v3}, Lio/grpc/internal/S;->k(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/S;->E(Lio/grpc/internal/S;Lio/grpc/ConnectivityState;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->l(Lio/grpc/internal/S;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v2, v1, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v1, v1, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v1}, Lio/grpc/internal/S;->i(Lio/grpc/internal/S;)Lio/grpc/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/o;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S$k;->c()V

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0, v3}, Lio/grpc/internal/S;->m(Lio/grpc/internal/S;Lio/grpc/internal/s;)Lio/grpc/internal/s;

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/S$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    iget-object v1, p0, Lio/grpc/internal/S$l$b;->a:Lio/grpc/Status;

    invoke-static {v0, v1}, Lio/grpc/internal/S;->C(Lio/grpc/internal/S;Lio/grpc/Status;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/S$l$b;->b:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->F(Lio/grpc/internal/S;)V

    :cond_4
    :goto_1
    return-void
.end method
