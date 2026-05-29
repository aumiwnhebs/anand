.class abstract Lio/grpc/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/X;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/n0;

    invoke-direct {v0}, Lio/grpc/internal/n0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/i;

    invoke-direct {v0}, Lio/grpc/internal/i;-><init>()V

    return-object v0
.end method
