.class Lio/grpc/internal/p0$s;
.super Lio/grpc/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "s"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/p0$B;

.field b:J

.field final synthetic c:Lio/grpc/internal/p0;


# direct methods
.method constructor <init>(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/p0$s;->a:Lio/grpc/internal/p0$B;

    return-void
.end method


# virtual methods
.method public h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {v0}, Lio/grpc/internal/p0;->X(Lio/grpc/internal/p0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->Q(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$z;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/p0$z;->f:Lio/grpc/internal/p0$B;

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/grpc/internal/p0$s;->a:Lio/grpc/internal/p0$B;

    iget-boolean v1, v1, Lio/grpc/internal/p0$B;->b:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/p0$s;->b:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lio/grpc/internal/p0$s;->b:J

    iget-object p1, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {p1}, Lio/grpc/internal/p0;->O(Lio/grpc/internal/p0;)J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/p0$s;->b:J

    iget-object v1, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->R(Lio/grpc/internal/p0;)J

    move-result-wide v1

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-lez v4, :cond_3

    iget-object p1, p0, Lio/grpc/internal/p0$s;->a:Lio/grpc/internal/p0$B;

    :goto_0
    iput-boolean v3, p1, Lio/grpc/internal/p0$B;->c:Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {p1}, Lio/grpc/internal/p0;->T(Lio/grpc/internal/p0;)Lio/grpc/internal/p0$t;

    move-result-object p1

    iget-wide v1, p0, Lio/grpc/internal/p0$s;->b:J

    iget-object p2, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {p2}, Lio/grpc/internal/p0;->O(Lio/grpc/internal/p0;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/p0$t;->a(J)J

    move-result-wide p1

    iget-object v1, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    iget-wide v4, p0, Lio/grpc/internal/p0$s;->b:J

    invoke-static {v1, v4, v5}, Lio/grpc/internal/p0;->P(Lio/grpc/internal/p0;J)J

    iget-object v1, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {v1}, Lio/grpc/internal/p0;->U(Lio/grpc/internal/p0;)J

    move-result-wide v1

    cmp-long v4, p1, v1

    if-lez v4, :cond_4

    iget-object p1, p0, Lio/grpc/internal/p0$s;->a:Lio/grpc/internal/p0$B;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/p0$s;->a:Lio/grpc/internal/p0$B;

    iget-boolean p2, p1, Lio/grpc/internal/p0$B;->c:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lio/grpc/internal/p0$s;->c:Lio/grpc/internal/p0;

    invoke-static {p2, p1}, Lio/grpc/internal/p0;->V(Lio/grpc/internal/p0;Lio/grpc/internal/p0$B;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :cond_7
    :goto_3
    :try_start_1
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
