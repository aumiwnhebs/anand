.class final Lio/grpc/internal/ManagedChannelImpl$r;
.super Lio/grpc/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final a:Lio/grpc/I$b;

.field final b:Lio/grpc/internal/ManagedChannelImpl$n;

.field final c:Lio/grpc/C;

.field final d:Lio/grpc/internal/m;

.field final e:Lio/grpc/internal/ChannelTracer;

.field f:Ljava/util/List;

.field g:Lio/grpc/internal/S;

.field h:Z

.field i:Z

.field j:Lio/grpc/X$d;

.field final synthetic k:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/I$b;Lio/grpc/internal/ManagedChannelImpl$n;)V
    .locals 7

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/internal/e;-><init>()V

    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/grpc/I$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->f:Ljava/util/List;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/grpc/I$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$r;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/I$b;->d()Lio/grpc/I$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/I$b$a;->e(Ljava/util/List;)Lio/grpc/I$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/I$b$a;->b()Lio/grpc/I$b;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/I$b;

    const-string v0, "helper"

    invoke-static {p3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/ManagedChannelImpl$n;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$r;->b:Lio/grpc/internal/ManagedChannelImpl$n;

    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lio/grpc/C;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/C;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/C;

    new-instance p3, Lio/grpc/internal/ChannelTracer;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v3

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/B0;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/B0;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/grpc/I$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/C;IJLjava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$r;->e:Lio/grpc/internal/ChannelTracer;

    new-instance p2, Lio/grpc/internal/m;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/B0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/B0;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$r;->d:Lio/grpc/internal/m;

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/u;

    new-instance v2, Lio/grpc/u;

    invoke-virtual {v1}, Lio/grpc/u;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/grpc/u;->b()Lio/grpc/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v1

    sget-object v4, Lio/grpc/u;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/u;-><init>(Ljava/util/List;Lio/grpc/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/I$b;

    invoke-virtual {v0}, Lio/grpc/I$b;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->g:Lio/grpc/internal/S;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->g:Lio/grpc/internal/S;

    invoke-virtual {v0}, Lio/grpc/internal/S;->a()Lio/grpc/internal/p;

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->g:Lio/grpc/internal/S;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->i:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->j:Lio/grpc/X$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/X$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->j:Lio/grpc/X$d;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->i:Z

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v2, Lio/grpc/internal/W;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$r$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$r$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$r;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/W;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lio/grpc/X;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/X$d;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->j:Lio/grpc/X$d;

    return-void

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->g:Lio/grpc/internal/S;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->q0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/S;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public g(Lio/grpc/I$j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v1}, Lio/grpc/X;->e()V

    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$r;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$r;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->Q(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->h:Z

    new-instance v1, Lio/grpc/internal/S;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->a:Lio/grpc/I$b;

    invoke-virtual {v2}, Lio/grpc/I$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/j$a;

    move-result-object v8

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    move-result-object v9

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/q;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/t;

    move-result-object v11

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v12, v2, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$r$a;

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$r$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$r;Lio/grpc/I$j;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v14

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/l$b;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/l$b;->create()Lio/grpc/internal/l;

    move-result-object v15

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->e:Lio/grpc/internal/ChannelTracer;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/C;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$r;->d:Lio/grpc/internal/m;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/S;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/j$a;Lio/grpc/internal/q;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/t;Lio/grpc/X;Lio/grpc/internal/S$j;Lio/grpc/InternalChannelz;Lio/grpc/internal/l;Lio/grpc/internal/ChannelTracer;Lio/grpc/C;Lio/grpc/ChannelLogger;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v2

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    const-string v4, "Child Subchannel started"

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/B0;

    move-result-object v4

    invoke-interface {v4}, Lio/grpc/internal/B0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/G;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$r;->g:Lio/grpc/internal/S;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->e(Lio/grpc/B;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->s:Lio/grpc/X;

    invoke-virtual {v0}, Lio/grpc/X;->e()V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$r;->f:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$r;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->g:Lio/grpc/internal/S;

    invoke-virtual {v0, p1}, Lio/grpc/internal/S;->T(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$r;->c:Lio/grpc/C;

    invoke-virtual {v0}, Lio/grpc/C;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
