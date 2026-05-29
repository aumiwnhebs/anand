.class public final Lio/grpc/InternalChannelz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$c;,
        Lio/grpc/InternalChannelz$b;,
        Lio/grpc/InternalChannelz$ServerSocketMap;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lio/grpc/InternalChannelz;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Ljava/util/concurrent/ConcurrentMap;

.field private final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/InternalChannelz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/InternalChannelz;->f:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc/InternalChannelz;

    invoke-direct {v0}, Lio/grpc/InternalChannelz;-><init>()V

    sput-object v0, Lio/grpc/InternalChannelz;->g:Lio/grpc/InternalChannelz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalChannelz;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Lio/grpc/B;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/grpc/G;->g()Lio/grpc/C;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/C;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/B;

    return-void
.end method

.method public static f(Lio/grpc/G;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/grpc/G;->g()Lio/grpc/C;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/C;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lio/grpc/InternalChannelz;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/InternalChannelz;->g:Lio/grpc/InternalChannelz;

    return-object v0
.end method

.method private static h(Ljava/util/Map;Lio/grpc/B;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/InternalChannelz;->f(Lio/grpc/G;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/B;

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/B;)V

    return-void
.end method

.method public d(Lio/grpc/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/B;)V

    return-void
.end method

.method public e(Lio/grpc/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->b(Ljava/util/Map;Lio/grpc/B;)V

    return-void
.end method

.method public i(Lio/grpc/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->h(Ljava/util/Map;Lio/grpc/B;)V

    return-void
.end method

.method public j(Lio/grpc/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->h(Ljava/util/Map;Lio/grpc/B;)V

    return-void
.end method

.method public k(Lio/grpc/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc/InternalChannelz;->h(Ljava/util/Map;Lio/grpc/B;)V

    return-void
.end method
