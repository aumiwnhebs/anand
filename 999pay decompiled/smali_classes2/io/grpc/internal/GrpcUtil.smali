.class public abstract Lio/grpc/internal/GrpcUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GrpcUtil$h;,
        Lio/grpc/internal/GrpcUtil$Http2Error;,
        Lio/grpc/internal/GrpcUtil$g;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lio/grpc/N$g;

.field public static final e:Lio/grpc/N$g;

.field public static final f:Lio/grpc/N$g;

.field public static final g:Lio/grpc/N$g;

.field public static final h:Lio/grpc/N$g;

.field static final i:Lio/grpc/N$g;

.field public static final j:Lio/grpc/N$g;

.field public static final k:Lio/grpc/N$g;

.field public static final l:Lio/grpc/N$g;

.field public static final m:Lcom/google/common/base/q;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:Lio/grpc/U;

.field public static final r:Lio/grpc/U;

.field public static final s:Lio/grpc/c$c;

.field private static final t:Lio/grpc/j;

.field public static final u:Lio/grpc/internal/v0$d;

.field public static final v:Lio/grpc/internal/v0$d;

.field public static final w:Lcom/google/common/base/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/GrpcUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    const/4 v1, 0x7

    new-array v1, v1, [Lio/grpc/Status$Code;

    sget-object v2, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->c:Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc/internal/GrpcUtil$h;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$h;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lio/grpc/N$g;->e(Ljava/lang/String;Lio/grpc/N$d;)Lio/grpc/N$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/N$g;

    sget-object v0, Lio/grpc/N;->e:Lio/grpc/N$d;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lio/grpc/N$g;->e(Ljava/lang/String;Lio/grpc/N$d;)Lio/grpc/N$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->e:Lio/grpc/N$g;

    new-instance v1, Lio/grpc/internal/GrpcUtil$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$g;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Lio/grpc/D;->b(Ljava/lang/String;Lio/grpc/D$a;)Lio/grpc/N$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->f:Lio/grpc/N$g;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Lio/grpc/N$g;->e(Ljava/lang/String;Lio/grpc/N$d;)Lio/grpc/N$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->g:Lio/grpc/N$g;

    new-instance v1, Lio/grpc/internal/GrpcUtil$g;

    invoke-direct {v1, v2}, Lio/grpc/internal/GrpcUtil$g;-><init>(Lio/grpc/internal/GrpcUtil$a;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lio/grpc/D;->b(Ljava/lang/String;Lio/grpc/D$a;)Lio/grpc/N$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->h:Lio/grpc/N$g;

    const-string v1, "content-length"

    invoke-static {v1, v0}, Lio/grpc/N$g;->e(Ljava/lang/String;Lio/grpc/N$d;)Lio/grpc/N$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->i:Lio/grpc/N$g;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lio/grpc/N$g;->e(Ljava/lang/String;Lio/grpc/N$d;)Lio/grpc/N$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->j:Lio/grpc/N$g;

    const-string v1, "te"

    invoke-static {v1, v0}, Lio/grpc/N$g;->e(Ljava/lang/String;Lio/grpc/N$d;)Lio/grpc/N$g;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/GrpcUtil;->k:Lio/grpc/N$g;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lio/grpc/N$g;->e(Ljava/lang/String;Lio/grpc/N$d;)Lio/grpc/N$g;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->l:Lio/grpc/N$g;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/q;->d(C)Lcom/google/common/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/q;->h()Lcom/google/common/base/q;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->m:Lcom/google/common/base/q;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/GrpcUtil;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/GrpcUtil;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/GrpcUtil;->p:J

    new-instance v0, Lio/grpc/internal/k0;

    invoke-direct {v0}, Lio/grpc/internal/k0;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->q:Lio/grpc/U;

    new-instance v0, Lio/grpc/internal/GrpcUtil$a;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$a;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->r:Lio/grpc/U;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lio/grpc/c$c;->b(Ljava/lang/String;)Lio/grpc/c$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GrpcUtil;->s:Lio/grpc/c$c;

    new-instance v0, Lio/grpc/internal/GrpcUtil$b;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$b;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->t:Lio/grpc/j;

    new-instance v0, Lio/grpc/internal/GrpcUtil$c;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$c;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->u:Lio/grpc/internal/v0$d;

    new-instance v0, Lio/grpc/internal/GrpcUtil$d;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$d;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->v:Lio/grpc/internal/v0$d;

    new-instance v0, Lio/grpc/internal/GrpcUtil$e;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$e;-><init>()V

    sput-object v0, Lio/grpc/internal/GrpcUtil;->w:Lcom/google/common/base/t;

    return-void
.end method

.method static synthetic a()Lio/grpc/j;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->t:Lio/grpc/j;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v0, p0}, Lcom/google/common/base/o;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static d(Lio/grpc/internal/A0$a;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/A0$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Lio/grpc/c;Lio/grpc/N;IZ)[Lio/grpc/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/grpc/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lio/grpc/j;

    invoke-static {}, Lio/grpc/j$b;->a()Lio/grpc/j$b$a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lio/grpc/j$b$a;->b(Lio/grpc/c;)Lio/grpc/j$b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/grpc/j$b$a;->d(I)Lio/grpc/j$b$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/grpc/j$b$a;->c(Z)Lio/grpc/j$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/j$b$a;->a()Lio/grpc/j$b;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/j$a;

    invoke-virtual {p3, p0, p1}, Lio/grpc/j$a;->a(Lio/grpc/j$b;Lio/grpc/N;)Lio/grpc/j;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lio/grpc/internal/GrpcUtil;->t:Lio/grpc/j;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "grpc-java-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "1.52.1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/u;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/u;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/u;->e(Z)Lcom/google/common/util/concurrent/u;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/u;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/u;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method static j(Lio/grpc/I$e;Z)Lio/grpc/internal/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/I$e;->c()Lio/grpc/I$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/I$h;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/D0;

    invoke-interface {v0}, Lio/grpc/internal/D0;->a()Lio/grpc/internal/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/grpc/I$e;->b()Lio/grpc/j$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lio/grpc/internal/GrpcUtil$f;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/GrpcUtil$f;-><init>(Lio/grpc/j$a;Lio/grpc/internal/p;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lio/grpc/I$e;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/grpc/I$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lio/grpc/internal/C;

    invoke-virtual {p0}, Lio/grpc/I$e;->a()Lio/grpc/Status;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->n(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lio/grpc/internal/C;

    invoke-virtual {p0}, Lio/grpc/I$e;->a()Lio/grpc/Status;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->n(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/C;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method private static k(I)Lio/grpc/Status$Code;
    .locals 1

    .line 1
    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    return-object p0

    :cond_1
    :pswitch_0
    sget-object p0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    return-object p0

    :cond_2
    sget-object p0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    return-object p0

    :cond_3
    sget-object p0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    return-object p0

    :cond_4
    sget-object p0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    return-object p0

    :cond_5
    sget-object p0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)Lio/grpc/Status;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/grpc/internal/GrpcUtil;->k(I)Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/grpc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_4

    const/16 v1, 0x3b

    if-ne p0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static n(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    sget-object v0, Lio/grpc/internal/GrpcUtil;->b:Ljava/util/Set;

    invoke-virtual {p0}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inappropriate status code from control plane: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->n()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/Status;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static o(Lio/grpc/c;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->s:Lio/grpc/c$c;

    invoke-virtual {p0, v1}, Lio/grpc/c;->h(Lio/grpc/c$c;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
