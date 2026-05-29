.class Lio/grpc/okhttp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 4

    .line 1
    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, LX4/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/f$b;->W(Lio/grpc/okhttp/f$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lio/grpc/okhttp/f$b;->Z(Lio/grpc/okhttp/f$b;Lio/grpc/Status;ZLio/grpc/N;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.cancel"

    invoke-static {p1}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    invoke-static {v0}, LX4/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lio/grpc/internal/F0;ZZI)V
    .locals 2

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {v0}, LX4/c;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lio/grpc/okhttp/f;->J()Lokio/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lio/grpc/okhttp/l;

    invoke-virtual {p1}, Lio/grpc/okhttp/l;->d()Lokio/c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/c;->u0()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1

    iget-object v0, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {v0, v1}, Lio/grpc/okhttp/f;->K(Lio/grpc/okhttp/f;I)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/f$b;->W(Lio/grpc/okhttp/f$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/f$b;->Y(Lio/grpc/okhttp/f$b;Lokio/c;ZZ)V

    iget-object p1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {p1}, Lio/grpc/okhttp/f;->L(Lio/grpc/okhttp/f;)Lio/grpc/internal/E0;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/grpc/internal/E0;->e(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p1}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    invoke-static {p2}, LX4/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lio/grpc/N;[B)V
    .locals 3

    .line 1
    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {v0}, LX4/c;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->B(Lio/grpc/okhttp/f;)Lio/grpc/MethodDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/okhttp/f;->E(Lio/grpc/okhttp/f;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->b()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/BaseEncoding;->f([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {p2}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/f$b;->W(Lio/grpc/okhttp/f$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/f$a;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->I(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lio/grpc/okhttp/f$b;->X(Lio/grpc/okhttp/f$b;Lio/grpc/N;Ljava/lang/String;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p1}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    invoke-static {p2}, LX4/c;->h(Ljava/lang/String;)V

    throw p1
.end method
