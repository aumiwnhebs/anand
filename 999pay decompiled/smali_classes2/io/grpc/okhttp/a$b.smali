.class Lio/grpc/okhttp/a$b;
.super Lio/grpc/okhttp/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:LX4/b;

.field final synthetic c:Lio/grpc/okhttp/a;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/a;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/okhttp/a$e;-><init>(Lio/grpc/okhttp/a;Lio/grpc/okhttp/a$a;)V

    invoke-static {}, LX4/c;->e()LX4/b;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/a$b;->b:LX4/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const-string v0, "WriteRunnable.runFlush"

    invoke-static {v0}, LX4/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/okhttp/a$b;->b:LX4/b;

    invoke-static {v0}, LX4/c;->d(LX4/b;)V

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v1}, Lio/grpc/okhttp/a;->a(Lio/grpc/okhttp/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v2}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/c;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v3}, Lio/grpc/okhttp/a;->b(Lio/grpc/okhttp/a;)Lokio/c;

    move-result-object v3

    invoke-virtual {v3}, Lokio/c;->u0()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lokio/c;->L0(Lokio/c;J)V

    iget-object v2, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lio/grpc/okhttp/a;->n(Lio/grpc/okhttp/a;Z)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v1}, Lio/grpc/okhttp/a;->m(Lio/grpc/okhttp/a;)Lokio/r;

    move-result-object v1

    invoke-virtual {v0}, Lokio/c;->u0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lokio/r;->L0(Lokio/c;J)V

    iget-object v0, p0, Lio/grpc/okhttp/a$b;->c:Lio/grpc/okhttp/a;

    invoke-static {v0}, Lio/grpc/okhttp/a;->m(Lio/grpc/okhttp/a;)Lokio/r;

    move-result-object v0

    invoke-interface {v0}, Lokio/r;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "WriteRunnable.runFlush"

    invoke-static {v0}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    const-string v1, "WriteRunnable.runFlush"

    invoke-static {v1}, LX4/c;->h(Ljava/lang/String;)V

    throw v0
.end method
