.class Lio/grpc/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p;


# instance fields
.field final a:Lio/grpc/Status;

.field private final b:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/C;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    new-instance p1, Lio/grpc/internal/B;

    iget-object p2, p0, Lio/grpc/internal/C;->a:Lio/grpc/Status;

    iget-object p3, p0, Lio/grpc/internal/C;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/B;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/j;)V

    return-object p1
.end method

.method public g()Lio/grpc/C;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
