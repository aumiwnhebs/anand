.class final Lio/grpc/okhttp/OkHttpChannelBuilder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/g0;

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/g0;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lio/grpc/internal/E0$b;

.field final f:Ljavax/net/SocketFactory;

.field final g:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final m:Lio/grpc/okhttp/internal/a;

.field final n:I

.field private final p:Z

.field private final s:J

.field private final t:Lio/grpc/internal/h;

.field private final u:J

.field final v:I

.field private final w:Z

.field final x:I

.field final y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/g0;Lio/grpc/internal/g0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/E0$b;Z)V
    .locals 5

    .line 1
    move-object v0, p0

    move-wide v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/internal/g0;

    invoke-interface {p1}, Lio/grpc/internal/g0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lio/grpc/internal/g0;

    invoke-interface {p2}, Lio/grpc/internal/g0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->m:Lio/grpc/okhttp/internal/a;

    move v3, p7

    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->n:I

    move v3, p8

    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->p:Z

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->s:J

    new-instance v3, Lio/grpc/internal/h;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/h;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->t:Lio/grpc/internal/h;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->u:J

    move/from16 v1, p13

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->v:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->w:Z

    move/from16 v1, p15

    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/E0$b;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->e:Lio/grpc/internal/E0$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g0;Lio/grpc/internal/g0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/E0$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/internal/g0;Lio/grpc/internal/g0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/E0$b;Z)V

    return-void
.end method


# virtual methods
.method public J0(Ljava/net/SocketAddress;Lio/grpc/internal/q$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/s;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->z:Z

    if-nez v0, :cond_1

    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->t:Lio/grpc/internal/h;

    invoke-virtual {v0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/h$b;

    move-result-object v9

    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;

    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$e$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Lio/grpc/internal/h$b;)V

    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance v17, Lio/grpc/okhttp/g;

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->b()Lio/grpc/a;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/q$a;->c()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/g;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lio/grpc/internal/h$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->u:J

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->w:Z

    const/4 v11, 0x1

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/g;->T(ZJJZ)V

    :cond_0
    return-object v17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->a:Lio/grpc/internal/g0;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->c:Lio/grpc/internal/g0;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/g0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y1()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
