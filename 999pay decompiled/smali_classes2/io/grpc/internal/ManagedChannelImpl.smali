.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/L;
.source "SourceFile"

# interfaces
.implements Lio/grpc/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$q;,
        Lio/grpc/internal/ManagedChannelImpl$k;,
        Lio/grpc/internal/ManagedChannelImpl$l;,
        Lio/grpc/internal/ManagedChannelImpl$j;,
        Lio/grpc/internal/ManagedChannelImpl$r;,
        Lio/grpc/internal/ManagedChannelImpl$o;,
        Lio/grpc/internal/ManagedChannelImpl$n;,
        Lio/grpc/internal/ManagedChannelImpl$s;,
        Lio/grpc/internal/ManagedChannelImpl$h;,
        Lio/grpc/internal/ManagedChannelImpl$p;,
        Lio/grpc/internal/ManagedChannelImpl$g;,
        Lio/grpc/internal/ManagedChannelImpl$i;,
        Lio/grpc/internal/ManagedChannelImpl$m;
    }
.end annotation


# static fields
.field static final n0:Ljava/util/logging/Logger;

.field static final o0:Ljava/util/regex/Pattern;

.field static final p0:Lio/grpc/Status;

.field static final q0:Lio/grpc/Status;

.field static final r0:Lio/grpc/Status;

.field private static final s0:Lio/grpc/internal/b0;

.field private static final t0:Lio/grpc/y;

.field private static final u0:Lio/grpc/f;


# instance fields
.field private final A:Lio/grpc/d;

.field private final B:Ljava/lang/String;

.field private C:Lio/grpc/P;

.field private D:Z

.field private E:Lio/grpc/internal/ManagedChannelImpl$n;

.field private volatile F:Lio/grpc/I$i;

.field private G:Z

.field private final H:Ljava/util/Set;

.field private I:Ljava/util/Collection;

.field private final J:Ljava/lang/Object;

.field private final K:Ljava/util/Set;

.field private final L:Lio/grpc/internal/x;

.field private final M:Lio/grpc/internal/ManagedChannelImpl$s;

.field private final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O:Z

.field private P:Z

.field private volatile Q:Z

.field private final R:Ljava/util/concurrent/CountDownLatch;

.field private final S:Lio/grpc/internal/l$b;

.field private final T:Lio/grpc/internal/l;

.field private final U:Lio/grpc/internal/ChannelTracer;

.field private final V:Lio/grpc/ChannelLogger;

.field private final W:Lio/grpc/InternalChannelz;

.field private final X:Lio/grpc/internal/ManagedChannelImpl$p;

.field private Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private Z:Lio/grpc/internal/b0;

.field private final a:Lio/grpc/C;

.field private final a0:Lio/grpc/internal/b0;

.field private final b:Ljava/lang/String;

.field private b0:Z

.field private final c:Ljava/lang/String;

.field private final c0:Z

.field private final d:Lio/grpc/S;

.field private final d0:Lio/grpc/internal/p0$t;

.field private final e:Lio/grpc/P$c;

.field private final e0:J

.field private final f:Lio/grpc/P$a;

.field private final f0:J

.field private final g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final g0:Z

.field private final h:Lio/grpc/internal/q;

.field private final h0:Lio/grpc/internal/c0$a;

.field private final i:Lio/grpc/internal/q;

.field final i0:Lio/grpc/internal/P;

.field private final j:Lio/grpc/internal/q;

.field private j0:Lio/grpc/X$d;

.field private final k:Lio/grpc/internal/ManagedChannelImpl$q;

.field private k0:Lio/grpc/internal/j;

.field private final l:Ljava/util/concurrent/Executor;

.field private final l0:Lio/grpc/internal/n$e;

.field private final m:Lio/grpc/internal/g0;

.field private final m0:Lio/grpc/internal/o0;

.field private final n:Lio/grpc/internal/g0;

.field private final o:Lio/grpc/internal/ManagedChannelImpl$k;

.field private final p:Lio/grpc/internal/ManagedChannelImpl$k;

.field private final q:Lio/grpc/internal/B0;

.field private final r:I

.field final s:Lio/grpc/X;

.field private t:Z

.field private final u:Lio/grpc/s;

.field private final v:Lio/grpc/n;

.field private final w:Lcom/google/common/base/t;

.field private final x:J

.field private final y:Lio/grpc/internal/t;

.field private final z:Lio/grpc/internal/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->n0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->o0:Ljava/util/regex/Pattern;

    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->r0:Lio/grpc/Status;

    invoke-static {}, Lio/grpc/internal/b0;->a()Lio/grpc/internal/b0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/b0;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$a;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$a;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/y;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$f;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$f;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->u0:Lio/grpc/f;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/Z;Lio/grpc/internal/q;Lio/grpc/internal/j$a;Lio/grpc/internal/g0;Lcom/google/common/base/t;Ljava/util/List;Lio/grpc/internal/B0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Lio/grpc/L;-><init>()V

    new-instance v5, Lio/grpc/X;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$d;

    invoke-direct {v6, v0}, Lio/grpc/internal/ManagedChannelImpl$d;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-direct {v5, v6}, Lio/grpc/X;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v6, Lio/grpc/internal/t;

    invoke-direct {v6}, Lio/grpc/internal/t;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/t;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$s;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$s;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$s;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    sget-object v6, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/b0;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/b0;

    iput-boolean v9, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    new-instance v6, Lio/grpc/internal/p0$t;

    invoke-direct {v6}, Lio/grpc/internal/p0$t;-><init>()V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/p0$t;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$j;

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$j;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->h0:Lio/grpc/internal/c0$a;

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$l;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$l;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/P;

    new-instance v10, Lio/grpc/internal/ManagedChannelImpl$g;

    invoke-direct {v10, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$g;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/n$e;

    iget-object v10, v1, Lio/grpc/internal/Z;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, Lio/grpc/C;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/C;

    move-result-object v13

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/C;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/B0;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/internal/B0;

    iget-object v11, v1, Lio/grpc/internal/Z;->a:Lio/grpc/internal/g0;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/g0;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/g0;

    invoke-interface {v11}, Lio/grpc/internal/g0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->h:Lio/grpc/internal/q;

    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$k;

    iget-object v12, v1, Lio/grpc/internal/Z;->b:Lio/grpc/internal/g0;

    const-string v14, "offloadExecutorPool"

    invoke-static {v12, v14}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/grpc/internal/g0;

    invoke-direct {v15, v12}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/g0;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$k;

    new-instance v14, Lio/grpc/internal/k;

    iget-object v12, v1, Lio/grpc/internal/Z;->g:Lio/grpc/b;

    invoke-direct {v14, v2, v12, v15}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/q;Lio/grpc/b;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/q;

    new-instance v12, Lio/grpc/internal/k;

    invoke-direct {v12, v2, v8, v15}, Lio/grpc/internal/k;-><init>(Lio/grpc/internal/q;Lio/grpc/b;Ljava/util/concurrent/Executor;)V

    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->j:Lio/grpc/internal/q;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-interface {v14}, Lio/grpc/internal/q;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    invoke-direct {v2, v12, v8}, Lio/grpc/internal/ManagedChannelImpl$q;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$q;

    iget v12, v1, Lio/grpc/internal/Z;->v:I

    iput v12, v0, Lio/grpc/internal/ManagedChannelImpl;->r:I

    new-instance v12, Lio/grpc/internal/ChannelTracer;

    iget v9, v1, Lio/grpc/internal/Z;->v:I

    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/B0;->a()J

    move-result-wide v16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Channel for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v12

    move-object/from16 v18, v14

    move v14, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/C;IJLjava/lang/String;)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    new-instance v7, Lio/grpc/internal/m;

    invoke-direct {v7, v8, v4}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/B0;)V

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    iget-object v8, v1, Lio/grpc/internal/Z;->y:Lio/grpc/U;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v8, Lio/grpc/internal/GrpcUtil;->q:Lio/grpc/U;

    :goto_0
    iget-boolean v12, v1, Lio/grpc/internal/Z;->t:Z

    iput-boolean v12, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    new-instance v13, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/Z;->k:Ljava/lang/String;

    invoke-direct {v13, v14}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v14, v1, Lio/grpc/internal/Z;->d:Lio/grpc/S;

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->d:Lio/grpc/S;

    new-instance v14, Lio/grpc/internal/r0;

    iget v15, v1, Lio/grpc/internal/Z;->p:I

    iget v4, v1, Lio/grpc/internal/Z;->q:I

    invoke-direct {v14, v12, v15, v4, v13}, Lio/grpc/internal/r0;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    iget-object v4, v1, Lio/grpc/internal/Z;->j:Ljava/lang/String;

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    invoke-static {}, Lio/grpc/P$a;->f()Lio/grpc/P$a$a;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/Z;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Lio/grpc/P$a$a;->c(I)Lio/grpc/P$a$a;

    move-result-object v12

    invoke-virtual {v12, v8}, Lio/grpc/P$a$a;->f(Lio/grpc/U;)Lio/grpc/P$a$a;

    move-result-object v8

    invoke-virtual {v8, v5}, Lio/grpc/P$a$a;->i(Lio/grpc/X;)Lio/grpc/P$a$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lio/grpc/P$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/P$a$a;

    move-result-object v2

    invoke-virtual {v2, v14}, Lio/grpc/P$a$a;->h(Lio/grpc/P$f;)Lio/grpc/P$a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lio/grpc/P$a$a;->b(Lio/grpc/ChannelLogger;)Lio/grpc/P$a$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lio/grpc/P$a$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/P$a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/grpc/P$a$a;->e(Ljava/lang/String;)Lio/grpc/P$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/P$a$a;->a()Lio/grpc/P$a;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/P$a;

    iget-object v8, v1, Lio/grpc/internal/Z;->e:Lio/grpc/P$c;

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/P$c;

    invoke-static {v10, v4, v8, v2}, Lio/grpc/internal/ManagedChannelImpl;->x0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/P$c;Lio/grpc/P$a;)Lio/grpc/P;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/g0;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->n:Lio/grpc/internal/g0;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$k;

    invoke-direct {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$k;-><init>(Lio/grpc/internal/g0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$k;

    new-instance v2, Lio/grpc/internal/x;

    invoke-direct {v2, v11, v5}, Lio/grpc/internal/x;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/X;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/x;

    invoke-virtual {v2, v6}, Lio/grpc/internal/x;->e(Lio/grpc/internal/c0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/j$a;

    iget-object v2, v1, Lio/grpc/internal/Z;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v14, v2}, Lio/grpc/internal/r0;->a(Ljava/util/Map;)Lio/grpc/P$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/P$b;->d()Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    invoke-virtual {v2}, Lio/grpc/P$b;->d()Lio/grpc/Status;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/google/common/base/o;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/P$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/b0;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/b0;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/b0;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/b0;

    :goto_2
    iget-boolean v3, v1, Lio/grpc/internal/Z;->x:Z

    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    new-instance v4, Lio/grpc/internal/ManagedChannelImpl$p;

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    invoke-virtual {v6}, Lio/grpc/P;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, Lio/grpc/internal/ManagedChannelImpl$p;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$p;

    move-object/from16 v2, p6

    invoke-static {v4, v2}, Lio/grpc/i;->a(Lio/grpc/d;Ljava/util/List;)Lio/grpc/d;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/d;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/t;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->w:Lcom/google/common/base/t;

    iget-wide v8, v1, Lio/grpc/internal/Z;->o:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    :goto_3
    iput-wide v8, v0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    goto :goto_5

    :cond_3
    sget-wide v10, Lio/grpc/internal/Z;->J:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const-string v6, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v6, v8, v9}, Lcom/google/common/base/o;->j(ZLjava/lang/String;J)V

    iget-wide v8, v1, Lio/grpc/internal/Z;->o:J

    goto :goto_3

    :goto_5
    new-instance v2, Lio/grpc/internal/o0;

    new-instance v6, Lio/grpc/internal/ManagedChannelImpl$m;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$m;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    invoke-interface/range {v18 .. v18}, Lio/grpc/internal/q;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/r;

    invoke-direct {v2, v6, v5, v8, v4}, Lio/grpc/internal/o0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/r;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/o0;

    iget-boolean v2, v1, Lio/grpc/internal/Z;->l:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->t:Z

    iget-object v2, v1, Lio/grpc/internal/Z;->m:Lio/grpc/s;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/s;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/s;

    iget-object v2, v1, Lio/grpc/internal/Z;->n:Lio/grpc/n;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/n;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/n;

    iget-object v2, v1, Lio/grpc/internal/Z;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    iget-wide v4, v1, Lio/grpc/internal/Z;->r:J

    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    iget-wide v4, v1, Lio/grpc/internal/Z;->s:J

    iput-wide v4, v0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$b;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, Lio/grpc/internal/ManagedChannelImpl$b;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/B0;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/l$b;

    invoke-interface {v2}, Lio/grpc/internal/l$b;->create()Lio/grpc/internal/l;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/l;

    iget-object v1, v1, Lio/grpc/internal/Z;->u:Lio/grpc/InternalChannelz;

    invoke-static {v1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalChannelz;

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->d(Lio/grpc/B;)V

    if-nez v3, :cond_6

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/b0;

    if-eqz v1, :cond_5

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v7, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    :cond_6
    return-void
.end method

.method static synthetic A(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->y0()V

    return-void
.end method

.method static synthetic B()Lio/grpc/y;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->t0:Lio/grpc/y;

    return-object v0
.end method

.method private B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->s0()V

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->C0()V

    return-void
.end method

.method static synthetic C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->v:Lio/grpc/n;

    return-object p0
.end method

.method private C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    invoke-virtual {v0}, Lio/grpc/P;->b()V

    :cond_0
    return-void
.end method

.method static synthetic D(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->u:Lio/grpc/s;

    return-object p0
.end method

.method private D0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->x:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/o0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/o0;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method static synthetic E(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->t:Z

    return p0
.end method

.method private E0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$n;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->s0()V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    invoke-virtual {v1}, Lio/grpc/P;->c()V

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->e:Lio/grpc/P$c;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->f:Lio/grpc/P$a;

    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->x0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/P$c;Lio/grpc/P$a;)Lio/grpc/P;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$n;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c()V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$n;

    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/I$i;

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l0:Lio/grpc/internal/n$e;

    return-object p0
.end method

.method private F0(Lio/grpc/I$i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/I$i;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/x;

    invoke-virtual {v0, p1}, Lio/grpc/internal/x;->r(Lio/grpc/I$i;)V

    return-void
.end method

.method static synthetic G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->U:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    return p0
.end method

.method static synthetic I(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->I:Ljava/util/Collection;

    return-object p1
.end method

.method static synthetic K(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k:Lio/grpc/internal/ManagedChannelImpl$q;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic N()Lio/grpc/f;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->u0:Lio/grpc/f;

    return-object v0
.end method

.method static synthetic O(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/t;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->B0()V

    return-void
.end method

.method static synthetic Q(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    return p0
.end method

.method static synthetic R(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->P:Z

    return p1
.end method

.method static synthetic S(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/I$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->F0(Lio/grpc/I$i;)V

    return-void
.end method

.method static synthetic T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->q:Lio/grpc/internal/B0;

    return-object p0
.end method

.method static synthetic U(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->r:I

    return p0
.end method

.method static synthetic V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->S:Lio/grpc/internal/l$b;

    return-object p0
.end method

.method static synthetic W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->z0()V

    return-void
.end method

.method static synthetic Y(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->z:Lio/grpc/internal/j$a;

    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->w:Lcom/google/common/base/t;

    return-object p0
.end method

.method static synthetic b0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method static synthetic e0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Y:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method static synthetic f0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/j;

    return-object p0
.end method

.method static synthetic g0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/j;

    return-object p1
.end method

.method static synthetic h0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c0:Z

    return p0
.end method

.method static synthetic i(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->t0()V

    return-void
.end method

.method static synthetic i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->a0:Lio/grpc/internal/b0;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/X$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/X$d;

    return-object p0
.end method

.method static synthetic j0()Lio/grpc/internal/b0;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->s0:Lio/grpc/internal/b0;

    return-object v0
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/X$d;)Lio/grpc/X$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/X$d;

    return-object p1
.end method

.method static synthetic k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$p;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->C0()V

    return-void
.end method

.method static synthetic l0(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    return p0
.end method

.method static synthetic m(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/I$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->F:Lio/grpc/I$i;

    return-object p0
.end method

.method static synthetic m0(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->b0:Z

    return p1
.end method

.method static synthetic n(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/x;

    return-object p0
.end method

.method static synthetic o0(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->E0(Z)V

    return-void
.end method

.method static synthetic p(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->g0:Z

    return p0
.end method

.method static synthetic p0(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->D0()V

    return-void
.end method

.method static synthetic q(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/b0;

    return-object p0
.end method

.method static synthetic q0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$n;

    return-object p0
.end method

.method static synthetic r(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/b0;)Lio/grpc/internal/b0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->Z:Lio/grpc/internal/b0;

    return-object p1
.end method

.method private r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m0:Lio/grpc/internal/o0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/o0;->i(Z)V

    return-void
.end method

.method static synthetic s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p0$t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->d0:Lio/grpc/internal/p0$t;

    return-object p0
.end method

.method private s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/X$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/X$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->j0:Lio/grpc/X$d;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/internal/j;

    :cond_0
    return-void
.end method

.method static synthetic t(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->e0:J

    return-wide v0
.end method

.method private t0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->E0(Z)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/grpc/internal/x;->r(Lio/grpc/I$i;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Entering IDLE state"

    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/t;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v1, v2}, Lio/grpc/internal/t;->a(Lio/grpc/ConnectivityState;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/P;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->J:Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->L:Lio/grpc/internal/x;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Lio/grpc/internal/P;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->u0()V

    :cond_0
    return-void
.end method

.method static synthetic u(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->f0:J

    return-wide v0
.end method

.method static synthetic v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->v0(Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method private v0(Lio/grpc/c;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method static synthetic w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/q;

    return-object p0
.end method

.method private static w0(Ljava/lang/String;Lio/grpc/P$c;Lio/grpc/P$a;)Lio/grpc/P;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2, p2}, Lio/grpc/P$c;->b(Ljava/net/URI;Lio/grpc/P$a;)Lio/grpc/P;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/P$c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v2, p2}, Lio/grpc/P$c;->b(Ljava/net/URI;Lio/grpc/P$a;)Lio/grpc/P;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->M:Lio/grpc/internal/ManagedChannelImpl$s;

    return-object p0
.end method

.method static x0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/P$c;Lio/grpc/P$a;)Lio/grpc/P;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lio/grpc/internal/ManagedChannelImpl;->w0(Ljava/lang/String;Lio/grpc/P$c;Lio/grpc/P$a;)Lio/grpc/P;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$e;-><init>(Lio/grpc/P;Ljava/lang/String;)V

    return-object p2
.end method

.method static synthetic y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->T:Lio/grpc/internal/l;

    return-object p0
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/S;

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->p0:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/S;->d(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->W:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->j(Lio/grpc/B;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->m:Lio/grpc/internal/g0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->o:Lio/grpc/internal/ManagedChannelImpl$k;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$k;->b()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/internal/ManagedChannelImpl$k;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$k;->b()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i:Lio/grpc/internal/q;

    invoke-interface {v0}, Lio/grpc/internal/q;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->Q:Z

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method A0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->r0(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->E0(Z)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$c;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->F0(Lio/grpc/I$i;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->X:Lio/grpc/internal/ManagedChannelImpl$p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/grpc/internal/ManagedChannelImpl$p;->n(Lio/grpc/y;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->y:Lio/grpc/internal/t;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/t;->a(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->A:Lio/grpc/d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/d;->f(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/grpc/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/C;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->a:Lio/grpc/C;

    invoke-virtual {v1}, Lio/grpc/C;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/j$b;->c(Ljava/lang/String;J)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->i0:Lio/grpc/internal/P;

    invoke-virtual {v0}, Lio/grpc/internal/P;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->r0(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->D0()V

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$n;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->V:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->g:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->e(Lio/grpc/I$d;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->E:Lio/grpc/internal/ManagedChannelImpl$n;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$o;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$o;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/P;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->C:Lio/grpc/P;

    invoke-virtual {v0, v1}, Lio/grpc/P;->d(Lio/grpc/P$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->D:Z

    :cond_3
    :goto_1
    return-void
.end method
