.class final Lio/grpc/internal/ManagedChannelImpl$g$b;
.super Lio/grpc/internal/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$g;->a(Lio/grpc/MethodDescriptor;Lio/grpc/c;Lio/grpc/N;Lio/grpc/Context;)Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic E:Lio/grpc/MethodDescriptor;

.field final synthetic F:Lio/grpc/N;

.field final synthetic G:Lio/grpc/c;

.field final synthetic H:Lio/grpc/internal/q0;

.field final synthetic I:Lio/grpc/internal/M;

.field final synthetic J:Lio/grpc/internal/p0$C;

.field final synthetic K:Lio/grpc/Context;

.field final synthetic L:Lio/grpc/internal/ManagedChannelImpl$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;Lio/grpc/internal/q0;Lio/grpc/internal/M;Lio/grpc/internal/p0$C;Lio/grpc/Context;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->L:Lio/grpc/internal/ManagedChannelImpl$g;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->E:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->F:Lio/grpc/N;

    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->G:Lio/grpc/c;

    move-object/from16 v10, p5

    iput-object v10, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->H:Lio/grpc/internal/q0;

    move-object/from16 v11, p6

    iput-object v11, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->I:Lio/grpc/internal/M;

    move-object/from16 v12, p7

    iput-object v12, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->J:Lio/grpc/internal/p0$C;

    move-object/from16 v4, p8

    iput-object v4, v13, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/Context;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->s(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p0$t;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->t(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v7}, Lio/grpc/internal/ManagedChannelImpl;->u(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v9, v1}, Lio/grpc/internal/ManagedChannelImpl;->v(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/c;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->y1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/p0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/internal/p0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/q0;Lio/grpc/internal/M;Lio/grpc/internal/p0$C;)V

    return-void
.end method


# virtual methods
.method j0(Lio/grpc/N;Lio/grpc/j$a;IZ)Lio/grpc/internal/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->G:Lio/grpc/c;

    invoke-virtual {v0, p2}, Lio/grpc/c;->r(Lio/grpc/j$a;)Lio/grpc/c;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->f(Lio/grpc/c;Lio/grpc/N;IZ)[Lio/grpc/j;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->L:Lio/grpc/internal/ManagedChannelImpl$g;

    new-instance v0, Lio/grpc/internal/j0;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->E:Lio/grpc/MethodDescriptor;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/j0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;)V

    invoke-static {p4, v0}, Lio/grpc/internal/ManagedChannelImpl$g;->b(Lio/grpc/internal/ManagedChannelImpl$g;Lio/grpc/I$f;)Lio/grpc/internal/p;

    move-result-object p4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->E:Lio/grpc/MethodDescriptor;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/p;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/Context;

    invoke-virtual {p2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->K:Lio/grpc/Context;

    invoke-virtual {p2, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw p1
.end method

.method k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->L:Lio/grpc/internal/ManagedChannelImpl$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$s;->c(Lio/grpc/internal/p0;)V

    return-void
.end method

.method l0()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$g$b;->L:Lio/grpc/internal/ManagedChannelImpl$g;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$g;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$s;->a(Lio/grpc/internal/p0;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
