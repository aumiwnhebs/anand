.class Lio/grpc/internal/S$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/S$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/S$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/S;->z(Lio/grpc/internal/S;Lio/grpc/internal/j;)Lio/grpc/internal/j;

    iget-object v0, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->t(Lio/grpc/internal/S;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->j(Lio/grpc/internal/S;)Lio/grpc/internal/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v1, v0, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->t(Lio/grpc/internal/S;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0}, Lio/grpc/internal/S;->l(Lio/grpc/internal/S;)Lio/grpc/internal/s;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v3, v2, Lio/grpc/internal/S$l;->a:Lio/grpc/internal/s;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0, v3}, Lio/grpc/internal/S;->k(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;

    iget-object v0, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    invoke-static {v0, v1}, Lio/grpc/internal/S;->m(Lio/grpc/internal/S;Lio/grpc/internal/s;)Lio/grpc/internal/s;

    iget-object v0, p0, Lio/grpc/internal/S$l$a;->a:Lio/grpc/internal/S$l;

    iget-object v0, v0, Lio/grpc/internal/S$l;->d:Lio/grpc/internal/S;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/S;->E(Lio/grpc/internal/S;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
