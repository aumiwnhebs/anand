.class final Lio/grpc/S$b;
.super Lio/grpc/P$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/S;


# direct methods
.method private constructor <init>(Lio/grpc/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/S$b;->a:Lio/grpc/S;

    invoke-direct {p0}, Lio/grpc/P$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/S;Lio/grpc/S$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/S$b;-><init>(Lio/grpc/S;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/S$b;->a:Lio/grpc/S;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/S$b;->a:Lio/grpc/S;

    invoke-static {v1}, Lio/grpc/S;->a(Lio/grpc/S;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/net/URI;Lio/grpc/P$a;)Lio/grpc/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/S$b;->a:Lio/grpc/S;

    invoke-virtual {v0}, Lio/grpc/S;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/grpc/P$c;->b(Ljava/net/URI;Lio/grpc/P$a;)Lio/grpc/P;

    move-result-object p1

    :goto_0
    return-object p1
.end method
