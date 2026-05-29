.class public abstract Lio/grpc/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/l0;


# instance fields
.field private final a:Lio/grpc/internal/l0;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/l0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/l0;

    iput-object p1, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    return-void
.end method


# virtual methods
.method public D0([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/l0;->D0([BII)V

    return-void
.end method

.method public I(I)Lio/grpc/internal/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->I(I)Lio/grpc/internal/l0;

    move-result-object p1

    return-object p1
.end method

.method public K1(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->K1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0}, Lio/grpc/internal/l0;->S0()V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0}, Lio/grpc/internal/l0;->j()I

    move-result v0

    return v0
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0}, Lio/grpc/internal/l0;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0}, Lio/grpc/internal/l0;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0}, Lio/grpc/internal/l0;->reset()V

    return-void
.end method

.method public s1(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/l0;->s1(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-interface {v0, p1}, Lio/grpc/internal/l0;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/J;->a:Lio/grpc/internal/l0;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
