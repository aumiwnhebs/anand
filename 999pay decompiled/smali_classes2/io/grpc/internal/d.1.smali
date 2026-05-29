.class public abstract Lio/grpc/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/d$a;->h(Lio/grpc/internal/d$a;)Z

    move-result v0

    return v0
.end method

.method public final c(Lio/grpc/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/K;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    invoke-interface {v0, p1}, Lio/grpc/internal/K;->c(Lio/grpc/m;)Lio/grpc/internal/K;

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/d$a;->g(Lio/grpc/internal/d$a;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/K;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/K;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/K;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/K;->flush()V

    :cond_0
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/K;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/K;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/K;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/K;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/d$a;->t()V

    return-void
.end method

.method protected final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->s()Lio/grpc/internal/K;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/K;->close()V

    return-void
.end method

.method protected abstract s()Lio/grpc/internal/K;
.end method

.method protected final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/d;->u()Lio/grpc/internal/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/d$a;->i(Lio/grpc/internal/d$a;I)V

    return-void
.end method

.method protected abstract u()Lio/grpc/internal/d$a;
.end method
