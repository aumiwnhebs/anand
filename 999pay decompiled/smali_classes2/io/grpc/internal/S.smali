.class final Lio/grpc/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/B;
.implements Lio/grpc/internal/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/S$m;,
        Lio/grpc/internal/S$k;,
        Lio/grpc/internal/S$i;,
        Lio/grpc/internal/S$j;,
        Lio/grpc/internal/S$l;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/C;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/j$a;

.field private final e:Lio/grpc/internal/S$j;

.field private final f:Lio/grpc/internal/q;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/InternalChannelz;

.field private final i:Lio/grpc/internal/l;

.field private final j:Lio/grpc/internal/ChannelTracer;

.field private final k:Lio/grpc/ChannelLogger;

.field private final l:Lio/grpc/X;

.field private final m:Lio/grpc/internal/S$k;

.field private volatile n:Ljava/util/List;

.field private o:Lio/grpc/internal/j;

.field private final p:Lcom/google/common/base/r;

.field private q:Lio/grpc/X$d;

.field private r:Lio/grpc/X$d;

.field private s:Lio/grpc/internal/c0;

.field private final t:Ljava/util/Collection;

.field private final u:Lio/grpc/internal/P;

.field private v:Lio/grpc/internal/s;

.field private volatile w:Lio/grpc/internal/c0;

.field private volatile x:Lio/grpc/o;

.field private y:Lio/grpc/Status;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/t;Lio/grpc/X;Lio/grpc/internal/S$j;Lio/grpc/InternalChannelz;Lio/grpc/internal/l;Lio/grpc/internal/ChannelTracer;Lio/grpc/C;Lio/grpc/ChannelLogger;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/S;->t:Ljava/util/Collection;

    new-instance v2, Lio/grpc/internal/S$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/S$a;-><init>(Lio/grpc/internal/S;)V

    iput-object v2, v0, Lio/grpc/internal/S;->u:Lio/grpc/internal/P;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/S;->x:Lio/grpc/o;

    const-string v2, "addressGroups"

    invoke-static {p1, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    invoke-static {p1, v2}, Lio/grpc/internal/S;->L(Ljava/util/List;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/S;->n:Ljava/util/List;

    new-instance v2, Lio/grpc/internal/S$k;

    invoke-direct {v2, v1}, Lio/grpc/internal/S$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/S;->m:Lio/grpc/internal/S$k;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/S;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/S;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lio/grpc/internal/S;->d:Lio/grpc/internal/j$a;

    move-object v1, p5

    iput-object v1, v0, Lio/grpc/internal/S;->f:Lio/grpc/internal/q;

    move-object v1, p6

    iput-object v1, v0, Lio/grpc/internal/S;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/r;

    iput-object v1, v0, Lio/grpc/internal/S;->p:Lcom/google/common/base/r;

    move-object v1, p8

    iput-object v1, v0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    move-object v1, p9

    iput-object v1, v0, Lio/grpc/internal/S;->e:Lio/grpc/internal/S$j;

    move-object v1, p10

    iput-object v1, v0, Lio/grpc/internal/S;->h:Lio/grpc/InternalChannelz;

    move-object v1, p11

    iput-object v1, v0, Lio/grpc/internal/S;->i:Lio/grpc/internal/l;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    iput-object v1, v0, Lio/grpc/internal/S;->j:Lio/grpc/internal/ChannelTracer;

    const-string v1, "logId"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/C;

    iput-object v1, v0, Lio/grpc/internal/S;->a:Lio/grpc/C;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/S;->k:Lio/grpc/ChannelLogger;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/S;Lio/grpc/internal/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/S;->P(Lio/grpc/internal/s;Z)V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/S;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/S;->Q(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/S;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/S;->R(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/S;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->h:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/S;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/S;->M(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/S;->S()V

    return-void
.end method

.method static synthetic G(Lio/grpc/internal/S;Lio/grpc/X$d;)Lio/grpc/X$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->q:Lio/grpc/X$d;

    return-object p1
.end method

.method static synthetic H(Lio/grpc/internal/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/S;->K()V

    return-void
.end method

.method static synthetic I(Lio/grpc/internal/S;)Lio/grpc/internal/S$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->m:Lio/grpc/internal/S$k;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/internal/S;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->n:Ljava/util/List;

    return-object p1
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-object v0, p0, Lio/grpc/internal/S;->q:Lio/grpc/X$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/X$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/S;->q:Lio/grpc/X$d;

    iput-object v0, p0, Lio/grpc/internal/S;->o:Lio/grpc/internal/j;

    :cond_0
    return-void
.end method

.method private static L(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private M(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    invoke-static {p1}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/S;->N(Lio/grpc/o;)V

    return-void
.end method

.method private N(Lio/grpc/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-object v0, p0, Lio/grpc/internal/S;->x:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/S;->x:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/S;->x:Lio/grpc/o;

    iget-object v0, p0, Lio/grpc/internal/S;->e:Lio/grpc/internal/S$j;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/S$j;->c(Lio/grpc/internal/S;Lio/grpc/o;)V

    :cond_1
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/S$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/S$f;-><init>(Lio/grpc/internal/S;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private P(Lio/grpc/internal/s;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/S$g;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/S$g;-><init>(Lio/grpc/internal/S;Lio/grpc/internal/s;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private R(Lio/grpc/Status;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    invoke-virtual {v2}, Lio/grpc/X;->e()V

    invoke-static {p1}, Lio/grpc/o;->b(Lio/grpc/Status;)Lio/grpc/o;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/grpc/internal/S;->N(Lio/grpc/o;)V

    iget-object v2, p0, Lio/grpc/internal/S;->o:Lio/grpc/internal/j;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/grpc/internal/S;->d:Lio/grpc/internal/j$a;

    invoke-interface {v2}, Lio/grpc/internal/j$a;->get()Lio/grpc/internal/j;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/S;->o:Lio/grpc/internal/j;

    :cond_0
    iget-object v2, p0, Lio/grpc/internal/S;->o:Lio/grpc/internal/j;

    invoke-interface {v2}, Lio/grpc/internal/j;->a()J

    move-result-wide v2

    iget-object v4, p0, Lio/grpc/internal/S;->p:Lcom/google/common/base/r;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v9}, Lcom/google/common/base/r;->e(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long v7, v2, v4

    iget-object v2, p0, Lio/grpc/internal/S;->k:Lio/grpc/ChannelLogger;

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-direct {p0, p1}, Lio/grpc/internal/S;->Q(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v4, v5, v0

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v2, v3, p1, v5}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/S;->q:Lio/grpc/X$d;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v0, p1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v5, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    new-instance v6, Lio/grpc/internal/S$b;

    invoke-direct {v6, p0}, Lio/grpc/internal/S$b;-><init>(Lio/grpc/internal/S;)V

    iget-object v10, p0, Lio/grpc/internal/S;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v5 .. v10}, Lio/grpc/X;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/X$d;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/S;->q:Lio/grpc/X$d;

    return-void
.end method

.method private S()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    invoke-virtual {v2}, Lio/grpc/X;->e()V

    iget-object v2, p0, Lio/grpc/internal/S;->q:Lio/grpc/X$d;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v2, v3}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v2, p0, Lio/grpc/internal/S;->m:Lio/grpc/internal/S$k;

    invoke-virtual {v2}, Lio/grpc/internal/S$k;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/S;->p:Lcom/google/common/base/r;

    invoke-virtual {v2}, Lcom/google/common/base/r;->g()Lcom/google/common/base/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/r;->h()Lcom/google/common/base/r;

    :cond_1
    iget-object v2, p0, Lio/grpc/internal/S;->m:Lio/grpc/internal/S$k;

    invoke-virtual {v2}, Lio/grpc/internal/S$k;->a()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v3, v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v2, v4

    :goto_1
    iget-object v5, p0, Lio/grpc/internal/S;->m:Lio/grpc/internal/S$k;

    invoke-virtual {v5}, Lio/grpc/internal/S$k;->b()Lio/grpc/a;

    move-result-object v5

    sget-object v6, Lio/grpc/u;->d:Lio/grpc/a$c;

    invoke-virtual {v5, v6}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lio/grpc/internal/q$a;

    invoke-direct {v7}, Lio/grpc/internal/q$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lio/grpc/internal/S;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/q$a;->e(Ljava/lang/String;)Lio/grpc/internal/q$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/internal/q$a;->f(Lio/grpc/a;)Lio/grpc/internal/q$a;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/S;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lio/grpc/internal/q$a;->h(Ljava/lang/String;)Lio/grpc/internal/q$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lio/grpc/internal/q$a;->g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/q$a;

    move-result-object v2

    new-instance v5, Lio/grpc/internal/S$m;

    invoke-direct {v5}, Lio/grpc/internal/S$m;-><init>()V

    invoke-virtual {p0}, Lio/grpc/internal/S;->g()Lio/grpc/C;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/S$m;->a:Lio/grpc/C;

    new-instance v6, Lio/grpc/internal/S$i;

    iget-object v7, p0, Lio/grpc/internal/S;->f:Lio/grpc/internal/q;

    invoke-interface {v7, v3, v2, v5}, Lio/grpc/internal/q;->J0(Ljava/net/SocketAddress;Lio/grpc/internal/q$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/s;

    move-result-object v2

    iget-object v7, p0, Lio/grpc/internal/S;->i:Lio/grpc/internal/l;

    invoke-direct {v6, v2, v7, v4}, Lio/grpc/internal/S$i;-><init>(Lio/grpc/internal/s;Lio/grpc/internal/l;Lio/grpc/internal/S$a;)V

    invoke-interface {v6}, Lio/grpc/G;->g()Lio/grpc/C;

    move-result-object v2

    iput-object v2, v5, Lio/grpc/internal/S$m;->a:Lio/grpc/C;

    iget-object v2, p0, Lio/grpc/internal/S;->h:Lio/grpc/InternalChannelz;

    invoke-virtual {v2, v6}, Lio/grpc/InternalChannelz;->c(Lio/grpc/B;)V

    iput-object v6, p0, Lio/grpc/internal/S;->v:Lio/grpc/internal/s;

    iget-object v2, p0, Lio/grpc/internal/S;->t:Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lio/grpc/internal/S$l;

    invoke-direct {v2, p0, v6, v3}, Lio/grpc/internal/S$l;-><init>(Lio/grpc/internal/S;Lio/grpc/internal/s;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v2}, Lio/grpc/internal/c0;->e(Lio/grpc/internal/c0$a;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    invoke-virtual {v3, v2}, Lio/grpc/X;->b(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, Lio/grpc/internal/S;->k:Lio/grpc/ChannelLogger;

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v4, v5, Lio/grpc/internal/S$m;->a:Lio/grpc/C;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "Started transport {0}"

    invoke-virtual {v2, v3, v0, v1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/S;)Lio/grpc/internal/S$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->e:Lio/grpc/internal/S$j;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/S;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->x:Lio/grpc/o;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/S;)Lio/grpc/internal/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->w:Lio/grpc/internal/c0;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->w:Lio/grpc/internal/c0;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/S;)Lio/grpc/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->v:Lio/grpc/internal/s;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/S;Lio/grpc/internal/s;)Lio/grpc/internal/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->v:Lio/grpc/internal/s;

    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/S;)Lio/grpc/X$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->r:Lio/grpc/X$d;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/S;Lio/grpc/X$d;)Lio/grpc/X$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->r:Lio/grpc/X$d;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/S;)Lio/grpc/internal/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->s:Lio/grpc/internal/c0;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/S;Lio/grpc/internal/c0;)Lio/grpc/internal/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->s:Lio/grpc/internal/c0;

    return-object p1
.end method

.method static synthetic r(Lio/grpc/internal/S;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/S;)Lio/grpc/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/internal/S;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->y:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/S;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->y:Lio/grpc/Status;

    return-object p1
.end method

.method static synthetic v(Lio/grpc/internal/S;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->t:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/S;->O()V

    return-void
.end method

.method static synthetic x(Lio/grpc/internal/S;)Lio/grpc/internal/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->u:Lio/grpc/internal/P;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/S;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/S;->k:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/S;Lio/grpc/internal/j;)Lio/grpc/internal/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/S;->o:Lio/grpc/internal/j;

    return-object p1
.end method


# virtual methods
.method public T(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/S;->L(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/S$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/S$d;-><init>(Lio/grpc/internal/S;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lio/grpc/internal/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->w:Lio/grpc/internal/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/S$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/S$c;-><init>(Lio/grpc/internal/S;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/S$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/S$e;-><init>(Lio/grpc/internal/S;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/S;->c(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/internal/S;->l:Lio/grpc/X;

    new-instance v1, Lio/grpc/internal/S$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/S$h;-><init>(Lio/grpc/internal/S;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/X;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lio/grpc/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/S;->a:Lio/grpc/C;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/S;->a:Lio/grpc/C;

    invoke-virtual {v1}, Lio/grpc/C;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/j$b;->c(Ljava/lang/String;J)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/S;->n:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
