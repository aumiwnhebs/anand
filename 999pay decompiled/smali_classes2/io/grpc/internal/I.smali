.class abstract Lio/grpc/internal/I;
.super Lio/grpc/P;
.source "SourceFile"


# instance fields
.field private final a:Lio/grpc/P;


# direct methods
.method constructor <init>(Lio/grpc/P;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/P;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/I;->a:Lio/grpc/P;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/I;->a:Lio/grpc/P;

    invoke-virtual {v0}, Lio/grpc/P;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/I;->a:Lio/grpc/P;

    invoke-virtual {v0}, Lio/grpc/P;->c()V

    return-void
.end method

.method public d(Lio/grpc/P$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/I;->a:Lio/grpc/P;

    invoke-virtual {v0, p1}, Lio/grpc/P;->d(Lio/grpc/P$d;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, Lio/grpc/internal/I;->a:Lio/grpc/P;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
