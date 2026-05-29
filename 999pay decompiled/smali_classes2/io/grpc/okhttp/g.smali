.class Lio/grpc/okhttp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;
.implements Lio/grpc/okhttp/b$a;
.implements Lio/grpc/okhttp/n$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/g$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:Lio/grpc/okhttp/internal/a;

.field private H:Lio/grpc/internal/KeepAliveManager;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/E0;

.field private final Q:Lio/grpc/internal/P;

.field private R:Lio/grpc/InternalChannelz$b;

.field final S:Lio/grpc/HttpConnectProxiedSocketAddress;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/t;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lcom/google/common/base/t;

.field private final f:I

.field private final g:LT4/h;

.field private h:Lio/grpc/internal/c0$a;

.field private i:Lio/grpc/okhttp/b;

.field private j:Lio/grpc/okhttp/n;

.field private final k:Ljava/lang/Object;

.field private final l:Lio/grpc/C;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/t0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lio/grpc/okhttp/g$e;

.field private u:Lio/grpc/a;

.field private v:Lio/grpc/Status;

.field private w:Z

.field private x:Lio/grpc/internal/O;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/okhttp/g;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/g;->W:Ljava/util/Map;

    const-class v0, Lio/grpc/okhttp/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/g;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lcom/google/common/base/t;LT4/h;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/g;->d:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/okhttp/g;->E:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    new-instance v0, Lio/grpc/okhttp/g$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/g$a;-><init>(Lio/grpc/okhttp/g;)V

    iput-object v0, p0, Lio/grpc/okhttp/g;->Q:Lio/grpc/internal/P;

    const/16 v0, 0x7530

    iput v0, p0, Lio/grpc/okhttp/g;->T:I

    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Lio/grpc/okhttp/g;->b:Ljava/lang/String;

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->n:I

    iput p3, p0, Lio/grpc/okhttp/g;->r:I

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->v:I

    iput p3, p0, Lio/grpc/okhttp/g;->f:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/okhttp/g;->o:Ljava/util/concurrent/Executor;

    new-instance p3, Lio/grpc/internal/t0;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/t0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/g;->p:Lio/grpc/internal/t0;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    iput p3, p0, Lio/grpc/okhttp/g;->m:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/grpc/okhttp/g;->A:Ljavax/net/SocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/g;->B:Ljavax/net/ssl/SSLSocketFactory;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/g;->C:Ljavax/net/ssl/HostnameVerifier;

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->m:Lio/grpc/okhttp/internal/a;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/a;

    iput-object p3, p0, Lio/grpc/okhttp/g;->G:Lio/grpc/okhttp/internal/a;

    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/t;

    iput-object p3, p0, Lio/grpc/okhttp/g;->e:Lcom/google/common/base/t;

    const-string p3, "variant"

    invoke-static {p7, p3}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT4/h;

    iput-object p3, p0, Lio/grpc/okhttp/g;->g:LT4/h;

    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/g;->c:Ljava/lang/String;

    iput-object p8, p0, Lio/grpc/okhttp/g;->S:Lio/grpc/HttpConnectProxiedSocketAddress;

    const-string p3, "tooManyPingsRunnable"

    invoke-static {p9, p3}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/okhttp/g;->M:Ljava/lang/Runnable;

    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->x:I

    iput p3, p0, Lio/grpc/okhttp/g;->N:I

    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->e:Lio/grpc/internal/E0$b;

    invoke-virtual {p3}, Lio/grpc/internal/E0$b;->a()Lio/grpc/internal/E0;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/g;->P:Lio/grpc/internal/E0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/grpc/C;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/C;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/g;->l:Lio/grpc/C;

    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/L;->b:Lio/grpc/a$c;

    invoke-virtual {p2, p3, p5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/g;->u:Lio/grpc/a;

    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;->y:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/g;->O:Z

    invoke-direct {p0}, Lio/grpc/okhttp/g;->a0()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 10

    .line 2
    sget-object v6, Lio/grpc/internal/GrpcUtil;->w:Lcom/google/common/base/t;

    new-instance v7, LT4/e;

    invoke-direct {v7}, LT4/e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/g;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$e;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/a;Lcom/google/common/base/t;LT4/h;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/okhttp/g;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/g;->f0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lio/grpc/okhttp/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/g;->s:I

    return p0
.end method

.method static synthetic C(Lio/grpc/okhttp/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/g;->s:I

    return p1
.end method

.method static synthetic D(Lio/grpc/okhttp/g;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/g;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/g;->s:I

    return v0
.end method

.method static synthetic E(Lio/grpc/okhttp/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/g;->N:I

    return p0
.end method

.method static synthetic F(Lio/grpc/okhttp/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/g;)Lio/grpc/internal/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->x:Lio/grpc/internal/O;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/g;Lio/grpc/internal/O;)Lio/grpc/internal/O;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g;->x:Lio/grpc/internal/O;

    return-object p1
.end method

.method static synthetic I(Lio/grpc/okhttp/g;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic J(Lio/grpc/okhttp/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/g;->f:I

    return p0
.end method

.method static synthetic K(Lio/grpc/okhttp/g;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic L(Lio/grpc/okhttp/g;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic M(Lio/grpc/okhttp/g;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/g;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lio/grpc/okhttp/g;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic O(Lio/grpc/okhttp/g;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic P(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->G:Lio/grpc/okhttp/internal/a;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v4, "Refused stream"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v4, "Cancelled"

    invoke-virtual {v3, v4}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LU4/b;
    .locals 3

    .line 1
    new-instance v0, LU4/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU4/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LU4/a$b;->k(Ljava/lang/String;)LU4/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LU4/a$b;->h(Ljava/lang/String;)LU4/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, LU4/a$b;->j(I)LU4/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LU4/a$b;->a()LU4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LU4/b$b;

    .line 33
    .line 34
    invoke-direct {v0}, LU4/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LU4/b$b;->e(LU4/a;)LU4/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LU4/a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LU4/a;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, LU4/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LU4/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v1, p0, Lio/grpc/okhttp/g;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LU4/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LU4/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string v0, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lio/grpc/okhttp/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, LU4/b$b;->d(Ljava/lang/String;Ljava/lang/String;)LU4/b$b;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, LU4/b$b;->c()LU4/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 9

    .line 1
    const-string v0, "\r\n"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/grpc/okhttp/g;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/g;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v2, p0, Lio/grpc/okhttp/g;->T:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v1}, Lokio/k;->m(Ljava/net/Socket;)Lokio/s;

    move-result-object v2

    invoke-static {v1}, Lokio/k;->i(Ljava/net/Socket;)Lokio/r;

    move-result-object v3

    invoke-static {v3}, Lokio/k;->c(Lokio/r;)Lokio/d;

    move-result-object v3

    invoke-direct {p0, p1, p3, p4}, Lio/grpc/okhttp/g;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)LU4/b;

    move-result-object p1

    invoke-virtual {p1}, LU4/b;->b()LU4/a;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, LU4/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p3}, LU4/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    invoke-virtual {p1}, LU4/b;->a()Lio/grpc/okhttp/internal/d;

    move-result-object p3

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/d;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_1

    invoke-virtual {p1}, LU4/b;->a()Lio/grpc/okhttp/internal/d;

    move-result-object v4

    invoke-virtual {v4, p4}, Lio/grpc/okhttp/internal/d;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v6, ": "

    invoke-interface {v4, v6}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-virtual {p1}, LU4/b;->a()Lio/grpc/okhttp/internal/d;

    move-result-object v6

    invoke-virtual {v6, p4}, Lio/grpc/okhttp/internal/d;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    invoke-interface {v4, v0}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v0}, Lokio/d;->x0(Ljava/lang/String;)Lokio/d;

    invoke-interface {v3}, Lokio/d;->flush()V

    invoke-static {v2}, Lio/grpc/okhttp/g;->g0(Lokio/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/okhttp/internal/g;->a(Ljava/lang/String;)Lio/grpc/okhttp/internal/g;

    move-result-object p1

    :goto_3
    invoke-static {v2}, Lio/grpc/okhttp/g;->g0(Lokio/s;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    iget p3, p1, Lio/grpc/okhttp/internal/g;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_3

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_3

    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    :cond_3
    new-instance p3, Lokio/c;

    invoke-direct {p3}, Lokio/c;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    invoke-interface {v2, p3, v3, v4}, Lokio/s;->t1(Lokio/c;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p4

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lokio/c;->A1(Ljava/lang/String;)Lokio/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lio/grpc/okhttp/internal/g;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object p1, p1, Lio/grpc/okhttp/internal/g;->c:Ljava/lang/String;

    aput-object p1, v2, p2

    invoke-virtual {p3}, Lokio/c;->V()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/grpc/Status;->u:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    :cond_4
    sget-object p2, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method private Y()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->P:Lio/grpc/internal/E0;

    new-instance v2, Lio/grpc/okhttp/g$b;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/g$b;-><init>(Lio/grpc/okhttp/g;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/E0;->g(Lio/grpc/internal/E0$c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d0(Lio/grpc/okhttp/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/g;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/g;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/g;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->n()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/g;->Q:Lio/grpc/internal/P;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/P;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private f0(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/g;->p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->f(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/grpc/okhttp/g;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private static g0(Lokio/s;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    invoke-interface {p0, v0, v1, v2}, Lokio/s;->t1(Lokio/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lokio/c;->u0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/c;->m(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/c;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/c;->K()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic i(Lio/grpc/okhttp/g;)Lio/grpc/internal/c0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/internal/c0$a;

    return-object p0
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v1}, Lio/grpc/okhttp/b;->S()V

    new-instance v1, LT4/g;

    invoke-direct {v1}, LT4/g;-><init>()V

    iget v2, p0, Lio/grpc/okhttp/g;->f:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lio/grpc/okhttp/j;->c(LT4/g;II)V

    iget-object v2, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/b;->K0(LT4/g;)V

    iget v1, p0, Lio/grpc/okhttp/g;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    iget-object v3, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b;->f(IJ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic j(Lio/grpc/okhttp/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private j0(Lio/grpc/okhttp/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/g;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/g;->z:Z

    iget-object v0, p0, Lio/grpc/okhttp/g;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->m()V

    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/g;->Q:Lio/grpc/internal/P;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/P;->e(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lio/grpc/okhttp/g;)Lio/grpc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->u:Lio/grpc/a;

    return-object p0
.end method

.method private k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    if-nez v1, :cond_0

    iput-object p3, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/internal/c0$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/c0$a;->a(Lio/grpc/Status;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Lio/grpc/okhttp/g;->w:Z

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lio/grpc/okhttp/g;->w:Z

    iget-object v3, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/b;->U1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/f;

    invoke-virtual {v4}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/N;

    invoke-direct {v6}, Lio/grpc/N;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/N;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/f;

    invoke-direct {p0, v3}, Lio/grpc/okhttp/g;->d0(Lio/grpc/okhttp/f;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/f;

    invoke-virtual {p2}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/N;

    invoke-direct {v4}, Lio/grpc/N;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/N;)V

    invoke-direct {p0, p2}, Lio/grpc/okhttp/g;->d0(Lio/grpc/okhttp/f;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lio/grpc/okhttp/g;->n0()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic l(Lio/grpc/okhttp/g;Lio/grpc/a;)Lio/grpc/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g;->u:Lio/grpc/a;

    return-object p1
.end method

.method private l0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/g;->E:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/f;

    invoke-direct {p0, v0}, Lio/grpc/okhttp/g;->m0(Lio/grpc/okhttp/f;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static synthetic m(Lio/grpc/okhttp/g;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/g;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private m0(Lio/grpc/okhttp/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/okhttp/f$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/g;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lio/grpc/okhttp/g;->j0(Lio/grpc/okhttp/f;)V

    invoke-virtual {p1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/g;->m:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/f$b;->f0(I)V

    invoke-virtual {p1}, Lio/grpc/okhttp/f;->M()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/f;->M()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/f;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    :cond_3
    iget p1, p0, Lio/grpc/okhttp/g;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    iput p1, p0, Lio/grpc/okhttp/g;->m:I

    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/g;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lio/grpc/okhttp/g;->m:I

    :goto_1
    return-void
.end method

.method static synthetic n(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->t:Lio/grpc/okhttp/g$e;

    return-object p0
.end method

.method private n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/g;->y:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/g;->y:Z

    iget-object v1, p0, Lio/grpc/okhttp/g;->H:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->p()V

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/g;->x:Lio/grpc/internal/O;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/grpc/okhttp/g;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/O;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/okhttp/g;->x:Lio/grpc/internal/O;

    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/g;->w:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lio/grpc/okhttp/g;->w:Z

    iget-object v0, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/b;->U1(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic o(Lio/grpc/okhttp/g;Lio/grpc/okhttp/g$e;)Lio/grpc/okhttp/g$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g;->t:Lio/grpc/okhttp/g$e;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/okhttp/g;)LT4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->g:LT4/h;

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

.method static p0(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/g;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic q(Lio/grpc/okhttp/g;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic r(Lio/grpc/okhttp/g;Lio/grpc/InternalChannelz$b;)Lio/grpc/InternalChannelz$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g;->R:Lio/grpc/InternalChannelz$b;

    return-object p1
.end method

.method static synthetic s(Lio/grpc/okhttp/g;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic t(Lio/grpc/okhttp/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/okhttp/g;->E:I

    return p1
.end method

.method static synthetic u(Lio/grpc/okhttp/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/okhttp/g;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lio/grpc/okhttp/g;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->H:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->j:Lio/grpc/okhttp/n;

    return-object p0
.end method

.method static synthetic x(Lio/grpc/okhttp/g;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/g;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/g;->I:Z

    iput-wide p2, p0, Lio/grpc/okhttp/g;->J:J

    iput-wide p4, p0, Lio/grpc/okhttp/g;->K:J

    iput-boolean p6, p0, Lio/grpc/okhttp/g;->L:Z

    return-void
.end method

.method U(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/f;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->o(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p6, Lio/grpc/N;

    invoke-direct {p6}, Lio/grpc/N;-><init>()V

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/N;)V

    :cond_2
    invoke-direct {p0}, Lio/grpc/okhttp/g;->l0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lio/grpc/okhttp/g;->n0()V

    invoke-direct {p0, v1}, Lio/grpc/okhttp/g;->d0(Lio/grpc/okhttp/f;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public V()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->u:Lio/grpc/a;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Lio/grpc/okhttp/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/f;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()[Lio/grpc/okhttp/n$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/n$c;

    iget-object v2, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/f;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/f$b;->b0()Lio/grpc/okhttp/n$c;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/g;->e0(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/okhttp/f;

    move-result-object p1

    return-object p1
.end method

.method b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/internal/c0$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/c0$a;->a(Lio/grpc/Status;)V

    invoke-direct {p0}, Lio/grpc/okhttp/g;->n0()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/g;->m:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lio/grpc/Status;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/g;->c(Lio/grpc/Status;)V

    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/f;

    invoke-virtual {v3}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v3

    new-instance v4, Lio/grpc/N;

    invoke-direct {v4}, Lio/grpc/N;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(Lio/grpc/Status;ZLio/grpc/N;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/f;

    invoke-direct {p0, v2}, Lio/grpc/okhttp/g;->d0(Lio/grpc/okhttp/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/f;

    invoke-virtual {v2}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v5, Lio/grpc/N;

    invoke-direct {v5}, Lio/grpc/N;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/N;)V

    invoke-direct {p0, v2}, Lio/grpc/okhttp/g;->d0(Lio/grpc/okhttp/f;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-direct {p0}, Lio/grpc/okhttp/g;->n0()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/internal/c0$a;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/c0$a;

    iput-object p1, p0, Lio/grpc/okhttp/g;->h:Lio/grpc/internal/c0$a;

    iget-boolean p1, p0, Lio/grpc/okhttp/g;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c;-><init>(Lio/grpc/internal/s;)V

    iget-object v2, p0, Lio/grpc/okhttp/g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/g;->J:J

    iget-wide v5, p0, Lio/grpc/okhttp/g;->K:J

    iget-boolean v7, p0, Lio/grpc/okhttp/g;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/g;->H:Lio/grpc/internal/KeepAliveManager;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->o()V

    :cond_0
    const/16 p1, 0x2710

    iget-object v0, p0, Lio/grpc/okhttp/g;->p:Lio/grpc/internal/t0;

    invoke-static {v0, p0, p1}, Lio/grpc/okhttp/a;->F(Lio/grpc/internal/t0;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/g;->g:LT4/h;

    invoke-static {p1}, Lokio/k;->c(Lokio/r;)Lokio/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, LT4/h;->b(Lokio/d;Z)LT4/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/okhttp/a;->E(LT4/b;)LT4/b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Lio/grpc/okhttp/b;

    invoke-direct {v3, p0, v0}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;LT4/b;)V

    iput-object v3, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    new-instance v0, Lio/grpc/okhttp/n;

    invoke-direct {v0, p0, v3}, Lio/grpc/okhttp/n;-><init>(Lio/grpc/okhttp/n$d;LT4/b;)V

    iput-object v0, p0, Lio/grpc/okhttp/g;->j:Lio/grpc/okhttp/n;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lio/grpc/okhttp/g;->p:Lio/grpc/internal/t0;

    new-instance v2, Lio/grpc/okhttp/g$c;

    invoke-direct {v2, p0, v0, p1}, Lio/grpc/okhttp/g$c;-><init>(Lio/grpc/okhttp/g;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/t0;->execute(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-direct {p0}, Lio/grpc/okhttp/g;->i0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lio/grpc/okhttp/g;->p:Lio/grpc/internal/t0;

    new-instance v0, Lio/grpc/okhttp/g$d;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/g$d;-><init>(Lio/grpc/okhttp/g;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/t0;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public e0(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/okhttp/f;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/g;->V()Lio/grpc/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/y0;->h([Lio/grpc/j;Lio/grpc/a;Lio/grpc/N;)Lio/grpc/internal/y0;

    move-result-object v12

    iget-object v14, v15, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    new-instance v16, Lio/grpc/okhttp/f;

    iget-object v4, v15, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    iget-object v6, v15, Lio/grpc/okhttp/g;->j:Lio/grpc/okhttp/n;

    iget-object v7, v15, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/g;->r:I

    iget v9, v15, Lio/grpc/okhttp/g;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/g;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/g;->c:Ljava/lang/String;

    iget-object v13, v15, Lio/grpc/okhttp/g;->P:Lio/grpc/internal/E0;

    iget-boolean v5, v15, Lio/grpc/okhttp/g;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/f;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/okhttp/b;Lio/grpc/okhttp/g;Lio/grpc/okhttp/n;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/y0;Lio/grpc/internal/E0;Lio/grpc/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/g;->k0(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public g()Lio/grpc/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->l:Lio/grpc/C;

    return-object v0
.end method

.method public h(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/o;->x(Z)V

    iget-boolean v1, p0, Lio/grpc/okhttp/g;->y:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/grpc/okhttp/g;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/O;->g(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/g;->x:Lio/grpc/internal/O;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/g;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    iget-object v1, p0, Lio/grpc/okhttp/g;->e:Lcom/google/common/base/t;

    invoke-interface {v1}, Lcom/google/common/base/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/r;

    invoke-virtual {v1}, Lcom/google/common/base/r;->h()Lcom/google/common/base/r;

    new-instance v6, Lio/grpc/internal/O;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/O;-><init>(JLcom/google/common/base/r;)V

    iput-object v6, p0, Lio/grpc/okhttp/g;->x:Lio/grpc/internal/O;

    iget-object v1, p0, Lio/grpc/okhttp/g;->P:Lio/grpc/internal/E0;

    invoke-virtual {v1}, Lio/grpc/internal/E0;->b()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc/okhttp/g;->i:Lio/grpc/okhttp/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lio/grpc/okhttp/b;->h(ZII)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/O;->a(Lio/grpc/internal/p$a;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method h0(Lio/grpc/okhttp/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc/okhttp/g;->d0(Lio/grpc/okhttp/f;)V

    return-void
.end method

.method o0(Lio/grpc/okhttp/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/grpc/okhttp/f;->N()Lio/grpc/okhttp/f$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/g;->v:Lio/grpc/Status;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/N;

    invoke-direct {v2}, Lio/grpc/N;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->M(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/N;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/g;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/g;->E:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/g;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/grpc/okhttp/g;->j0(Lio/grpc/okhttp/f;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/g;->m0(Lio/grpc/okhttp/f;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/g;->l:Lio/grpc/C;

    invoke-virtual {v1}, Lio/grpc/C;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/j$b;->c(Ljava/lang/String;J)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lio/grpc/okhttp/g;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
