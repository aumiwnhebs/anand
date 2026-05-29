.class abstract Lio/grpc/internal/H;
.super Lio/grpc/L;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/L;


# direct methods
.method constructor <init>(Lio/grpc/L;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/L;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/H;->a:Lio/grpc/L;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/H;->a:Lio/grpc/L;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/H;->a:Lio/grpc/L;

    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/H;->a:Lio/grpc/L;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
