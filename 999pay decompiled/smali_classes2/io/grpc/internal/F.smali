.class abstract Lio/grpc/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/s;
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/F;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/p;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/F;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/c0;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public d(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/F;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/c0;->d(Lio/grpc/Status;)V

    return-void
.end method

.method public e(Lio/grpc/internal/c0$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/F;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/c0;->e(Lio/grpc/internal/c0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/grpc/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/F;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/G;->g()Lio/grpc/C;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/F;->a()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/p;->h(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/F;->a()Lio/grpc/internal/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
