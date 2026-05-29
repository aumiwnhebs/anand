.class final Lio/grpc/internal/t0$d;
.super Lio/grpc/internal/t0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/internal/t0$b;-><init>(Lio/grpc/internal/t0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/t0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/t0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/t0;II)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/t0;->a(Lio/grpc/internal/t0;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lio/grpc/internal/t0;->b(Lio/grpc/internal/t0;I)I

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lio/grpc/internal/t0;I)V
    .locals 0

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/internal/t0;->b(Lio/grpc/internal/t0;I)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
