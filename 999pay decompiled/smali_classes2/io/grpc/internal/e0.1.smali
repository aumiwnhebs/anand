.class final Lio/grpc/internal/e0;
.super Lio/grpc/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/e0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/p;

.field private final b:Lio/grpc/MethodDescriptor;

.field private final c:Lio/grpc/N;

.field private final d:Lio/grpc/c;

.field private final e:Lio/grpc/Context;

.field private final f:Lio/grpc/internal/e0$a;

.field private final g:[Lio/grpc/j;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/o;

.field j:Z

.field k:Lio/grpc/internal/y;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;Lio/grpc/internal/e0$a;[Lio/grpc/j;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/e0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/e0;->a:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/e0;->b:Lio/grpc/MethodDescriptor;

    iput-object p3, p0, Lio/grpc/internal/e0;->c:Lio/grpc/N;

    iput-object p4, p0, Lio/grpc/internal/e0;->d:Lio/grpc/c;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/e0;->e:Lio/grpc/Context;

    iput-object p5, p0, Lio/grpc/internal/e0;->f:Lio/grpc/internal/e0$a;

    iput-object p6, p0, Lio/grpc/internal/e0;->g:[Lio/grpc/j;

    return-void
.end method

.method private b(Lio/grpc/internal/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/e0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/e0;->j:Z

    iget-object v0, p0, Lio/grpc/internal/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/e0;->i:Lio/grpc/internal/o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lio/grpc/internal/e0;->i:Lio/grpc/internal/o;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/e0;->f:Lio/grpc/internal/e0$a;

    invoke-interface {p1}, Lio/grpc/internal/e0$a;->onComplete()V

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/e0;->k:Lio/grpc/internal/y;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/e0;->k:Lio/grpc/internal/y;

    invoke-virtual {v0, p1}, Lio/grpc/internal/y;->x(Lio/grpc/internal/o;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/e0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/B;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->n(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/e0;->g:[Lio/grpc/j;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/B;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/e0;->b(Lio/grpc/internal/o;)V

    return-void
.end method

.method c()Lio/grpc/internal/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/e0;->i:Lio/grpc/internal/o;

    if-nez v1, :cond_0

    new-instance v1, Lio/grpc/internal/y;

    invoke-direct {v1}, Lio/grpc/internal/y;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/e0;->k:Lio/grpc/internal/y;

    iput-object v1, p0, Lio/grpc/internal/e0;->i:Lio/grpc/internal/o;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
