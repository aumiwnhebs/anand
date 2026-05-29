.class Lio/grpc/internal/k$a;
.super Lio/grpc/internal/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lio/grpc/Status;

.field private e:Lio/grpc/Status;

.field private f:Lio/grpc/Status;

.field private final g:Lio/grpc/internal/e0$a;

.field final synthetic h:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Lio/grpc/internal/s;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/k$a;->h:Lio/grpc/internal/k;

    invoke-direct {p0}, Lio/grpc/internal/F;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/k$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/k$a$a;-><init>(Lio/grpc/internal/k$a;)V

    iput-object p1, p0, Lio/grpc/internal/k$a;->g:Lio/grpc/internal/e0$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/s;

    iput-object p1, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/k$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/k$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/k$a;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->e:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/k$a;->f:Lio/grpc/Status;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/k$a;->e:Lio/grpc/Status;

    iput-object v2, p0, Lio/grpc/internal/k$a;->f:Lio/grpc/Status;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lio/grpc/internal/F;->c(Lio/grpc/Status;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, Lio/grpc/internal/F;->d(Lio/grpc/Status;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    return-object v0
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;
    .locals 9

    .line 1
    invoke-virtual {p3}, Lio/grpc/c;->c()Lio/grpc/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/k$a;->h:Lio/grpc/internal/k;

    invoke-static {v0}, Lio/grpc/internal/k;->a(Lio/grpc/internal/k;)Lio/grpc/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/k$a;->h:Lio/grpc/internal/k;

    invoke-static {v1}, Lio/grpc/internal/k;->a(Lio/grpc/internal/k;)Lio/grpc/b;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/grpc/l;

    iget-object v2, p0, Lio/grpc/internal/k$a;->h:Lio/grpc/internal/k;

    invoke-static {v2}, Lio/grpc/internal/k;->a(Lio/grpc/internal/k;)Lio/grpc/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc/l;-><init>(Lio/grpc/b;Lio/grpc/b;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v8, Lio/grpc/internal/e0;

    iget-object v2, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    iget-object v6, p0, Lio/grpc/internal/k$a;->g:Lio/grpc/internal/e0$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/e0;-><init>(Lio/grpc/internal/p;Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;Lio/grpc/internal/e0$a;[Lio/grpc/j;)V

    iget-object p2, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p0, Lio/grpc/internal/k$a;->g:Lio/grpc/internal/e0$a;

    invoke-interface {p1}, Lio/grpc/internal/e0$a;->onComplete()V

    new-instance p1, Lio/grpc/internal/B;

    iget-object p2, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/B;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    return-object p1

    :cond_2
    new-instance p2, Lio/grpc/internal/k$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/k$a$b;-><init>(Lio/grpc/internal/k$a;Lio/grpc/MethodDescriptor;Lio/grpc/c;)V

    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/k$a;->h:Lio/grpc/internal/k;

    invoke-static {p1}, Lio/grpc/internal/k;->b(Lio/grpc/internal/k;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v8}, Lio/grpc/b;->a(Lio/grpc/b$b;Ljava/util/concurrent/Executor;Lio/grpc/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/e0;->a(Lio/grpc/Status;)V

    :goto_1
    invoke-virtual {v8}, Lio/grpc/internal/e0;->c()Lio/grpc/internal/o;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance p1, Lio/grpc/internal/B;

    iget-object p2, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/Status;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/B;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/grpc/internal/k$a;->a:Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/p;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;

    move-result-object p1

    return-object p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/k$a;->e:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/F;->c(Lio/grpc/Status;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lio/grpc/internal/k$a;->d:Lio/grpc/Status;

    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->f:Lio/grpc/Status;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/k$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/grpc/internal/k$a;->f:Lio/grpc/Status;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lio/grpc/internal/F;->d(Lio/grpc/Status;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
