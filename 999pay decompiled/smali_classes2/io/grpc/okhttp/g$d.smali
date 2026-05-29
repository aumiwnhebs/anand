.class Lio/grpc/okhttp/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/g;->e(Lio/grpc/internal/c0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/g;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/g;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    iget-object v0, v0, Lio/grpc/okhttp/g;->U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->s(Lio/grpc/okhttp/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->n(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->j(Lio/grpc/okhttp/g;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/g;->t(Lio/grpc/okhttp/g;I)I

    iget-object v1, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->u(Lio/grpc/okhttp/g;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/grpc/okhttp/g$d;->a:Lio/grpc/okhttp/g;

    iget-object v0, v0, Lio/grpc/okhttp/g;->V:Lcom/google/common/util/concurrent/t;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/t;->C(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
