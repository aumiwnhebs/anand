.class final Lio/grpc/internal/n;
.super Lio/grpc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n$d;,
        Lio/grpc/internal/n$g;,
        Lio/grpc/internal/n$e;,
        Lio/grpc/internal/n$f;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B

.field private static final v:D


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;

.field private final b:LX4/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lio/grpc/internal/l;

.field private final f:Lio/grpc/Context;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;

.field private final h:Z

.field private i:Lio/grpc/c;

.field private j:Lio/grpc/internal/o;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lio/grpc/internal/n$e;

.field private final o:Lio/grpc/internal/n$f;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lio/grpc/s;

.field private s:Lio/grpc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lio/grpc/internal/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/n;->u:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    sput-wide v0, Lio/grpc/internal/n;->v:D

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/c;Lio/grpc/internal/n$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/l;Lio/grpc/y;)V
    .locals 3

    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    new-instance p7, Lio/grpc/internal/n$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lio/grpc/internal/n$f;-><init>(Lio/grpc/internal/n;Lio/grpc/internal/n$a;)V

    iput-object p7, p0, Lio/grpc/internal/n;->o:Lio/grpc/internal/n$f;

    invoke-static {}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/n;->r:Lio/grpc/s;

    invoke-static {}, Lio/grpc/n;->a()Lio/grpc/n;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/n;->s:Lio/grpc/n;

    iput-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, LX4/c;->b(Ljava/lang/String;J)LX4/d;

    move-result-object p7

    iput-object p7, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {}, Lcom/google/common/util/concurrent/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lio/grpc/internal/s0;

    invoke-direct {p2}, Lio/grpc/internal/s0;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lio/grpc/internal/n;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/t0;

    invoke-direct {v0, p2}, Lio/grpc/internal/t0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lio/grpc/internal/n;->d:Z

    :goto_0
    iput-object p6, p0, Lio/grpc/internal/n;->e:Lio/grpc/internal/l;

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_2

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lio/grpc/internal/n;->h:Z

    iput-object p3, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    iput-object p4, p0, Lio/grpc/internal/n;->n:Lio/grpc/internal/n$e;

    iput-object p5, p0, Lio/grpc/internal/n;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    invoke-static {p1, p7}, LX4/c;->c(Ljava/lang/String;LX4/d;)V

    return-void
.end method

.method private D(Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/n;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/W;

    new-instance v4, Lio/grpc/internal/n$g;

    invoke-direct {v4, p0, v1, v2}, Lio/grpc/internal/n$g;-><init>(Lio/grpc/internal/n;J)V

    invoke-direct {v3, v4}, Lio/grpc/internal/W;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private E(Lio/grpc/f$a;Lio/grpc/N;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    invoke-static {p2, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lio/grpc/internal/f0;->a:Lio/grpc/internal/f0;

    iput-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    iget-object p2, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/n$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/n$b;-><init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/n;->p()V

    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v0}, Lio/grpc/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/grpc/internal/n;->s:Lio/grpc/n;

    invoke-virtual {v3, v0}, Lio/grpc/n;->b(Ljava/lang/String;)Lio/grpc/m;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p2, Lio/grpc/internal/f0;->a:Lio/grpc/internal/f0;

    iput-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    iget-object p2, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/n$c;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/internal/n$c;-><init>(Lio/grpc/internal/n;Lio/grpc/f$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, Lio/grpc/k$b;->a:Lio/grpc/k;

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/n;->r:Lio/grpc/s;

    iget-boolean v4, p0, Lio/grpc/internal/n;->q:Z

    invoke-static {p2, v0, v3, v4}, Lio/grpc/internal/n;->x(Lio/grpc/N;Lio/grpc/s;Lio/grpc/m;Z)V

    invoke-direct {p0}, Lio/grpc/internal/n;->s()Lio/grpc/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/grpc/q;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-static {v4, p2, v2, v2}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/c;Lio/grpc/N;IZ)[Lio/grpc/j;

    move-result-object p2

    iget-object v4, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v4}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    invoke-virtual {v5}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v5

    invoke-static {v4, v5}, Lio/grpc/internal/n;->u(Lio/grpc/q;Lio/grpc/q;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "CallOptions"

    goto :goto_1

    :cond_4
    const-string v4, "Context"

    :goto_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    sget-wide v7, Lio/grpc/internal/n;->v:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    const-string v1, "ClientCall started after %s deadline was exceeded .9%f seconds ago"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/B;

    sget-object v4, Lio/grpc/Status;->j:Lio/grpc/Status;

    invoke-virtual {v4, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lio/grpc/internal/B;-><init>(Lio/grpc/Status;[Lio/grpc/j;)V

    iput-object v2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v2}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/grpc/internal/n;->v(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V

    iget-object v1, p0, Lio/grpc/internal/n;->n:Lio/grpc/internal/n$e;

    iget-object v2, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    iget-object v5, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/n$e;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/N;Lio/grpc/Context;)Lio/grpc/internal/o;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    :goto_2
    iget-boolean p2, p0, Lio/grpc/internal/n;->d:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {p2}, Lio/grpc/internal/z0;->o()V

    :cond_6
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {p2}, Lio/grpc/c;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->h(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {p2}, Lio/grpc/c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->e(I)V

    :cond_8
    iget-object p2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {p2}, Lio/grpc/c;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->f(I)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {p2, v0}, Lio/grpc/internal/o;->l(Lio/grpc/q;)V

    :cond_a
    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {p2, v3}, Lio/grpc/internal/z0;->c(Lio/grpc/m;)V

    iget-boolean p2, p0, Lio/grpc/internal/n;->q:Z

    if-eqz p2, :cond_b

    iget-object v1, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {v1, p2}, Lio/grpc/internal/o;->q(Z)V

    :cond_b
    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    iget-object v1, p0, Lio/grpc/internal/n;->r:Lio/grpc/s;

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->g(Lio/grpc/s;)V

    iget-object p2, p0, Lio/grpc/internal/n;->e:Lio/grpc/internal/l;

    invoke-virtual {p2}, Lio/grpc/internal/l;->b()V

    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    new-instance v1, Lio/grpc/internal/n$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/n$d;-><init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/o;->m(Lio/grpc/internal/ClientStreamListener;)V

    iget-object p1, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/internal/n;->o:Lio/grpc/internal/n$f;

    invoke-static {}, Lcom/google/common/util/concurrent/p;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/grpc/Context;->a(Lio/grpc/Context$a;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    iget-object p1, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/grpc/internal/n;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_c

    invoke-direct {p0, v0}, Lio/grpc/internal/n;->D(Lio/grpc/q;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/n;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_c
    iget-boolean p1, p0, Lio/grpc/internal/n;->k:Z

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lio/grpc/internal/n;->y()V

    :cond_d
    return-void
.end method

.method static synthetic f(Lio/grpc/internal/n;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/n;)Lio/grpc/q;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/n;->s()Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/n;->k:Z

    return p1
.end method

.method static synthetic i(Lio/grpc/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/n;->y()V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/n;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->e:Lio/grpc/internal/l;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/n;)Lio/grpc/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/N;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/n;->r(Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/N;)V

    return-void
.end method

.method static synthetic m(Lio/grpc/internal/n;)LX4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->b:LX4/d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method static synthetic n(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/n;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    sget-object v1, Lio/grpc/internal/b0$b;->g:Lio/grpc/c$c;

    invoke-virtual {v0, v1}, Lio/grpc/c;->h(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/b0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/grpc/internal/b0$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/q;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/q;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v2}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lio/grpc/q;->g(Lio/grpc/q;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v2, v1}, Lio/grpc/c;->l(Lio/grpc/q;)Lio/grpc/c;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    :cond_2
    iget-object v1, v0, Lio/grpc/internal/b0$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->s()Lio/grpc/c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->t()Lio/grpc/c;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    :cond_4
    iget-object v1, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lio/grpc/c;->o(I)Lio/grpc/c;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    iget-object v2, v0, Lio/grpc/internal/b0$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/c;->o(I)Lio/grpc/c;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Lio/grpc/c;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lio/grpc/c;->p(I)Lio/grpc/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    iget-object v0, v0, Lio/grpc/internal/b0$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/c;->p(I)Lio/grpc/c;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/grpc/internal/n;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Call cancelled without message"

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {p2, p1}, Lio/grpc/internal/o;->a(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-direct {p0}, Lio/grpc/internal/n;->y()V

    return-void

    :goto_2
    invoke-direct {p0}, Lio/grpc/internal/n;->y()V

    throw p1
.end method

.method private r(Lio/grpc/f$a;Lio/grpc/Status;Lio/grpc/N;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/grpc/f$a;->a(Lio/grpc/Status;Lio/grpc/N;)V

    return-void
.end method

.method private s()Lio/grpc/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->i:Lio/grpc/c;

    invoke-virtual {v0}, Lio/grpc/c;->d()Lio/grpc/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->g()Lio/grpc/q;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/n;->w(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/n;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/n;->m:Z

    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {v0}, Lio/grpc/internal/o;->j()V

    return-void
.end method

.method private static u(Lio/grpc/q;Lio/grpc/q;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/q;->h(Lio/grpc/q;)Z

    move-result p0

    return p0
.end method

.method private static v(Lio/grpc/q;Lio/grpc/q;Lio/grpc/q;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lio/grpc/internal/n;->t:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lio/grpc/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Call timeout set to \'%d\' ns, due to context deadline."

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/q;->k(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v5, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static w(Lio/grpc/q;Lio/grpc/q;)Lio/grpc/q;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/q;->j(Lio/grpc/q;)Lio/grpc/q;

    move-result-object p0

    return-object p0
.end method

.method static x(Lio/grpc/N;Lio/grpc/s;Lio/grpc/m;Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/N$g;

    invoke-virtual {p0, v0}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/N$g;

    invoke-virtual {p0, v0}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    sget-object v1, Lio/grpc/k$b;->a:Lio/grpc/k;

    if-eq p2, v1, :cond_0

    invoke-interface {p2}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/N;->o(Lio/grpc/N$g;Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/N$g;

    invoke-virtual {p0, p2}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    invoke-static {p1}, Lio/grpc/z;->a(Lio/grpc/s;)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lio/grpc/N;->o(Lio/grpc/N$g;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/N$g;

    invoke-virtual {p0, p1}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    sget-object p1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/N$g;

    invoke-virtual {p0, p1}, Lio/grpc/N;->e(Lio/grpc/N$g;)V

    if-eqz p3, :cond_2

    sget-object p2, Lio/grpc/internal/n;->u:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/N;->o(Lio/grpc/N$g;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->f:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/n;->o:Lio/grpc/internal/n$f;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->i(Lio/grpc/Context$a;)V

    iget-object v0, p0, Lio/grpc/internal/n;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private z(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/n;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/n;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    instance-of v1, v0, Lio/grpc/internal/p0;

    if-eqz v1, :cond_1

    check-cast v0, Lio/grpc/internal/p0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/p0;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/n;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {p1}, Lio/grpc/internal/z0;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o;->a(Lio/grpc/Status;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->a(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method A(Lio/grpc/n;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n;->s:Lio/grpc/n;

    return-object p0
.end method

.method B(Lio/grpc/s;)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/n;->r:Lio/grpc/s;

    return-object p0
.end method

.method C(Z)Lio/grpc/internal/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/n;->q:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, p1}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, p2}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/n;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, v0}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, v2}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw v0
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v0, v4}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v2, v0}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/n;->j:Lio/grpc/internal/o;

    invoke-interface {v0, p1}, Lio/grpc/internal/z0;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, p1}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, v0}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/internal/n;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, p1}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, v0}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw p1
.end method

.method public e(Lio/grpc/f$a;Lio/grpc/N;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->b:LX4/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, LX4/c;->g(Ljava/lang/String;LX4/d;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->E(Lio/grpc/f$a;Lio/grpc/N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, p1}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/n;->b:LX4/d;

    invoke-static {v1, p2}, LX4/c;->i(Ljava/lang/String;LX4/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lio/grpc/internal/n;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
