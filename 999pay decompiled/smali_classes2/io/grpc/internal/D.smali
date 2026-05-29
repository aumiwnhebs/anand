.class abstract Lio/grpc/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lio/grpc/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->c(Lio/grpc/m;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->f(I)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z0;->flush()V

    return-void
.end method

.method public g(Lio/grpc/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->g(Lio/grpc/s;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->h(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lio/grpc/internal/Q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->i(Lio/grpc/internal/Q;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o;->j()V

    return-void
.end method

.method public l(Lio/grpc/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->l(Lio/grpc/q;)V

    return-void
.end method

.method public m(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->m(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/z0;->o()V

    return-void
.end method

.method protected abstract p()Lio/grpc/internal/o;
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->q(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/D;->p()Lio/grpc/internal/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
