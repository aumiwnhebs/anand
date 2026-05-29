.class final Lio/grpc/internal/p0$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/p0$B;

.field final synthetic b:Lio/grpc/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    return-void
.end method

.method private e(Lio/grpc/N;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/p0;->B:Lio/grpc/N$g;

    invoke-virtual {p1, v0}, Lio/grpc/N;->g(Lio/grpc/N$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Lio/grpc/Status;Lio/grpc/N;)Lio/grpc/internal/p0$v;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/grpc/internal/p0$A;->e(Lio/grpc/N;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->b0(Lio/grpc/internal/p0;)Lio/grpc/internal/M;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/M;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->Z(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$C;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->Z(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$C;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/p0$C;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Lio/grpc/internal/p0$v;

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v0, p2}, Lio/grpc/internal/p0$v;-><init>(ZLjava/lang/Integer;)V

    return-object v3
.end method

.method private g(Lio/grpc/Status;Lio/grpc/N;)Lio/grpc/internal/p0$x;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lio/grpc/internal/p0$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/p0$x;-><init>(ZJ)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/q0;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Lio/grpc/internal/p0$A;->e(Lio/grpc/N;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Z(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$C;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Z(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$C;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/p0$C;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v5}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object v5

    iget v5, v5, Lio/grpc/internal/q0;->a:I

    iget-object v6, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    iget v6, v6, Lio/grpc/internal/p0$B;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p1}, Lio/grpc/internal/p0;->L(Lio/grpc/internal/p0;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lio/grpc/internal/p0;->N()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long v1, p1

    iget-object p1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p1}, Lio/grpc/internal/p0;->L(Lio/grpc/internal/p0;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/q0;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/q0;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_1
    invoke-static {p1, v5, v6}, Lio/grpc/internal/p0;->M(Lio/grpc/internal/p0;J)J

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p1}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object p2

    iget-wide v5, p2, Lio/grpc/internal/q0;->b:J

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p1, Lio/grpc/internal/p0$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/p0$x;-><init>(ZJ)V

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/A0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->y(Lio/grpc/internal/p0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p0$A$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p0$A$d;-><init>(Lio/grpc/internal/p0$A;Lio/grpc/internal/A0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    invoke-static {v0, v1}, Lio/grpc/internal/p0;->x(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Z(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Z(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$C;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/p0$C;->c()V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->y(Lio/grpc/internal/p0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p0$A$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p0$A$a;-><init>(Lio/grpc/internal/p0$A;Lio/grpc/N;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-virtual {v0}, Lio/grpc/internal/p0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->y(Lio/grpc/internal/p0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p0$A$e;

    invoke-direct {v1, p0}, Lio/grpc/internal/p0$A$e;-><init>(Lio/grpc/internal/p0$A;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->X(Lio/grpc/internal/p0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    invoke-virtual {v2, v3}, Lio/grpc/internal/p0$z;->g(Lio/grpc/internal/p0$B;)Lio/grpc/internal/p0$z;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/p0;->S(Lio/grpc/internal/p0;Lio/grpc/internal/p0$z;)Lio/grpc/internal/p0$z;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->z(Lio/grpc/internal/p0;)Lio/grpc/internal/Q;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/Q;->a(Ljava/lang/Object;)Lio/grpc/internal/Q;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->A(Lio/grpc/internal/p0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p1}, Lio/grpc/internal/p0;->B(Lio/grpc/internal/p0;)Lio/grpc/Status;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v0, Lio/grpc/N;

    invoke-direct {v0}, Lio/grpc/N;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lio/grpc/internal/p0;->C(Lio/grpc/internal/p0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    iget-boolean v1, v0, Lio/grpc/internal/p0$B;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1, v0}, Lio/grpc/internal/p0;->x(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/p0;->C(Lio/grpc/internal/p0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->E(Lio/grpc/internal/p0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    invoke-static {v0, v1}, Lio/grpc/internal/p0;->x(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    if-ne v0, v1, :cond_3

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/p0;->C(Lio/grpc/internal/p0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_c

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->F(Lio/grpc/internal/p0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->G(Lio/grpc/internal/p0;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->I(Lio/grpc/internal/p0;)V

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->F(Lio/grpc/internal/p0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->G(Lio/grpc/internal/p0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p3}, Lio/grpc/internal/p0$A;->f(Lio/grpc/Status;Lio/grpc/N;)Lio/grpc/internal/p0$v;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc/internal/p0$v;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    iget-object v2, v0, Lio/grpc/internal/p0$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc/internal/p0;->J(Lio/grpc/internal/p0;Ljava/lang/Integer;)V

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->X(Lio/grpc/internal/p0;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    invoke-virtual {v2, v4}, Lio/grpc/internal/p0$z;->e(Lio/grpc/internal/p0$B;)Lio/grpc/internal/p0$z;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/p0;->S(Lio/grpc/internal/p0;Lio/grpc/internal/p0$z;)Lio/grpc/internal/p0$z;

    iget-boolean v0, v0, Lio/grpc/internal/p0$v;->a:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/p0;->Y(Lio/grpc/internal/p0;Lio/grpc/internal/p0$z;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/p0$z;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_8
    :goto_0
    monitor-exit v3

    return-void

    :cond_9
    monitor-exit v3

    goto/16 :goto_6

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/p0$A;->g(Lio/grpc/Status;Lio/grpc/N;)Lio/grpc/internal/p0$x;

    move-result-object v0

    iget-boolean v3, v0, Lio/grpc/internal/p0$x;->a:Z

    if-eqz v3, :cond_12

    iget-object p1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    iget-object p2, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    iget p2, p2, Lio/grpc/internal/p0$B;->d:I

    add-int/2addr p2, v2

    invoke-static {p1, p2, v1}, Lio/grpc/internal/p0;->W(Lio/grpc/internal/p0;IZ)Lio/grpc/internal/p0$B;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->X(Lio/grpc/internal/p0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    new-instance p3, Lio/grpc/internal/p0$u;

    invoke-static {p2}, Lio/grpc/internal/p0;->X(Lio/grpc/internal/p0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lio/grpc/internal/p0$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/grpc/internal/p0;->K(Lio/grpc/internal/p0;Lio/grpc/internal/p0$u;)Lio/grpc/internal/p0$u;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->s(Lio/grpc/internal/p0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/p0$A$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/p0$A$b;-><init>(Lio/grpc/internal/p0$A;Lio/grpc/internal/p0$B;)V

    iget-wide v2, v0, Lio/grpc/internal/p0$x;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/internal/p0$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_c
    :goto_2
    iget-object p1, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    iget-object p2, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    iget p2, p2, Lio/grpc/internal/p0$B;->d:I

    invoke-static {p1, p2, v2}, Lio/grpc/internal/p0;->W(Lio/grpc/internal/p0;IZ)Lio/grpc/internal/p0$B;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->G(Lio/grpc/internal/p0;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->X(Lio/grpc/internal/p0;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p3}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/p0$z;->f(Lio/grpc/internal/p0$B;Lio/grpc/internal/p0$B;)Lio/grpc/internal/p0$z;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/p0;->S(Lio/grpc/internal/p0;Lio/grpc/internal/p0$z;)Lio/grpc/internal/p0$z;

    iget-object p3, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p3}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/p0;->Y(Lio/grpc/internal/p0;Lio/grpc/internal/p0$z;)Z

    move-result p3

    if-nez p3, :cond_e

    iget-object p3, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p3}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object p3

    iget-object p3, p3, Lio/grpc/internal/p0$z;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_e
    :goto_3
    monitor-exit p2

    if-eqz v1, :cond_11

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_f
    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->H(Lio/grpc/internal/p0;)Lio/grpc/internal/q0;

    move-result-object p2

    iget p2, p2, Lio/grpc/internal/q0;->a:I

    if-ne p2, v2, :cond_11

    :cond_10
    :goto_5
    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2, p1}, Lio/grpc/internal/p0;->x(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V

    :cond_11
    iget-object p2, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->v(Lio/grpc/internal/p0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/p0$A$c;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/p0$A$c;-><init>(Lio/grpc/internal/p0$A;Lio/grpc/internal/p0$B;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    :goto_6
    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    invoke-static {v0, v1}, Lio/grpc/internal/p0;->x(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    iget-object v1, p0, Lio/grpc/internal/p0$A;->a:Lio/grpc/internal/p0$B;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lio/grpc/internal/p0$A;->b:Lio/grpc/internal/p0;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/p0;->C(Lio/grpc/internal/p0;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/N;)V

    :cond_13
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method
