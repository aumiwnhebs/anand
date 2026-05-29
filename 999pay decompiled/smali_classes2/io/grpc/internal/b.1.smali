.class public abstract Lio/grpc/internal/b;
.super Lio/grpc/M;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/grpc/M;-><init>()V

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/b;->c()Lio/grpc/M;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/M;->a()Lio/grpc/L;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Lio/grpc/M;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/internal/b;->c()Lio/grpc/M;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
