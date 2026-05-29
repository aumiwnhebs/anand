.class public abstract Lio/grpc/internal/w;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$k;,
        Lio/grpc/internal/w$j;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/logging/Logger;

.field private static final k:Lio/grpc/f;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/Context;

.field private volatile d:Z

.field private e:Lio/grpc/f$a;

.field private f:Lio/grpc/f;

.field private g:Lio/grpc/Status;

.field private h:Ljava/util/List;

.field private i:Lio/grpc/internal/w$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/w;->j:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/internal/w$i;

    invoke-direct {v0}, Lio/grpc/internal/w$i;-><init>()V

    sput-object v0, Lio/grpc/internal/w;->k:Lio/grpc/f;

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/w;->h:Ljava/util/List;

    const-string v0, "callExecutor"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/w;->b:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/w;->c:Lio/grpc/Context;

    invoke-direct {p0, p2, p3}, Lio/grpc/internal/w;->o(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/w;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/w;Lio/grpc/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w;->k(Lio/grpc/Status;Z)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/w;->m()V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/w;)Lio/grpc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/w;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/w;->c:Lio/grpc/Context;

    return-object p0
.end method

.method private k(Lio/grpc/Status;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    if-nez v0, :cond_0

    sget-object p2, Lio/grpc/internal/w;->k:Lio/grpc/f;

    invoke-direct {p0, p2}, Lio/grpc/internal/w;->q(Lio/grpc/f;)V

    iget-object p2, p0, Lio/grpc/internal/w;->e:Lio/grpc/f$a;

    iput-object p1, p0, Lio/grpc/internal/w;->g:Lio/grpc/Status;

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance p2, Lio/grpc/internal/w$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/w$e;-><init>(Lio/grpc/internal/w;Lio/grpc/Status;)V

    invoke-direct {p0, p2}, Lio/grpc/internal/w;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lio/grpc/internal/w;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/w$j;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/w$j;-><init>(Lio/grpc/internal/w;Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lio/grpc/internal/w;->m()V

    :goto_1
    invoke-virtual {p0}, Lio/grpc/internal/w;->j()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/w;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/w;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/w;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/w;->d:Z

    iget-object v0, p0, Lio/grpc/internal/w;->i:Lio/grpc/internal/w$k;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/w;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/w$c;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/w$c;-><init>(Lio/grpc/internal/w;Lio/grpc/internal/w$k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/w;->h:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/w;->h:Ljava/util/List;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private n(Lio/grpc/q;Lio/grpc/q;)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Lio/grpc/q;->h(Lio/grpc/q;)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/w;->c:Lio/grpc/Context;

    invoke-virtual {v2}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v2

    if-nez p2, :cond_0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    if-eqz v2, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_3

    invoke-virtual {v2, v5}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v6, Lio/grpc/internal/w;->j:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v0

    const-string v9, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string v5, " Explicit call timeout was not set."

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v5}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v0

    const-string v5, " Explicit call timeout was \'%d\' ns."

    invoke-static {v8, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    div-long/2addr v5, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    rem-long/2addr v10, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2, p2}, Lio/grpc/internal/w;->n(Lio/grpc/q;Lio/grpc/q;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Context"

    goto :goto_3

    :cond_4
    const-string p2, "CallOptions"

    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    if-gez v2, :cond_5

    const-string v2, "ClientCall started after "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " deadline was exceeded. Deadline has been exceeded for "

    :goto_4
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const-string v2, "Deadline "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " will be exceeded in "

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, ".%09d"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s. "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/grpc/internal/w$b;

    invoke-direct {p2, p0, v7}, Lio/grpc/internal/w$b;-><init>(Lio/grpc/internal/w;Ljava/lang/StringBuilder;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private q(Lio/grpc/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/o;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/w;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "Call cancelled without message"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/w;->k(Lio/grpc/Status;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/w$h;

    invoke-direct {v0, p0}, Lio/grpc/internal/w$h;-><init>(Lio/grpc/internal/w;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/w;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->c(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/w$g;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$g;-><init>(Lio/grpc/internal/w;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/w;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/w$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/w$f;-><init>(Lio/grpc/internal/w;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/w;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e(Lio/grpc/f$a;Lio/grpc/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->e:Lio/grpc/f$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/f$a;

    iput-object v0, p0, Lio/grpc/internal/w;->e:Lio/grpc/f$a;

    iget-object v0, p0, Lio/grpc/internal/w;->g:Lio/grpc/Status;

    iget-boolean v1, p0, Lio/grpc/internal/w;->d:Z

    if-nez v1, :cond_1

    new-instance v2, Lio/grpc/internal/w$k;

    invoke-direct {v2, p1}, Lio/grpc/internal/w$k;-><init>(Lio/grpc/f$a;)V

    iput-object v2, p0, Lio/grpc/internal/w;->i:Lio/grpc/internal/w$k;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/grpc/internal/w;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/w$j;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/w$j;-><init>(Lio/grpc/internal/w;Lio/grpc/f$a;Lio/grpc/Status;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    invoke-virtual {v0, p1, p2}, Lio/grpc/f;->e(Lio/grpc/f$a;Lio/grpc/N;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lio/grpc/internal/w$d;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/w$d;-><init>(Lio/grpc/internal/w;Lio/grpc/f$a;Lio/grpc/N;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/w;->l(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lio/grpc/f;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/f;

    invoke-direct {p0, p1}, Lio/grpc/internal/w;->q(Lio/grpc/f;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lio/grpc/internal/w$a;

    iget-object v0, p0, Lio/grpc/internal/w;->c:Lio/grpc/Context;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/w$a;-><init>(Lio/grpc/internal/w;Lio/grpc/Context;)V

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "realCall"

    iget-object v2, p0, Lio/grpc/internal/w;->f:Lio/grpc/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
