.class public final Lio/grpc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lio/grpc/n;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc/n;

    new-instance v1, Lio/grpc/k$a;

    invoke-direct {v1}, Lio/grpc/k$a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lio/grpc/m;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lio/grpc/k$b;->a:Lio/grpc/k;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/grpc/n;-><init>([Lio/grpc/m;)V

    sput-object v0, Lio/grpc/n;->b:Lio/grpc/n;

    return-void
.end method

.method varargs constructor <init>([Lio/grpc/m;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/n;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lio/grpc/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lio/grpc/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lio/grpc/n;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/n;->b:Lio/grpc/n;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lio/grpc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/m;

    return-object p1
.end method
