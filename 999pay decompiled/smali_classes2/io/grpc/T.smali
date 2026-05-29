.class abstract Lio/grpc/T;
.super Lio/grpc/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/T;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/T;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/f;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/T;->f()Lio/grpc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/f;->c(I)V

    return-void
.end method

.method protected abstract f()Lio/grpc/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/T;->f()Lio/grpc/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
