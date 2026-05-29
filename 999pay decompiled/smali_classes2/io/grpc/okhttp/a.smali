.class final Lio/grpc/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/a$d;,
        Lio/grpc/okhttp/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lokio/c;

.field private final c:Lio/grpc/internal/t0;

.field private final d:Lio/grpc/okhttp/b$a;

.field private final e:I

.field private f:Z

.field private g:Z

.field private j:Z

.field private m:Lokio/r;

.field private n:Ljava/net/Socket;

.field private p:Z

.field private s:I

.field private t:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/t0;Lio/grpc/okhttp/b$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/a;->b:Lokio/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->f:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->g:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->j:Z

    const-string v0, "executor"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t0;

    iput-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/t0;

    const-string p1, "exceptionHandler"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/b$a;

    iput-object p1, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    iput p3, p0, Lio/grpc/okhttp/a;->e:I

    return-void
.end method

.method static synthetic B(Lio/grpc/okhttp/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/a;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/okhttp/a;->s:I

    return v0
.end method

.method static F(Lio/grpc/internal/t0;Lio/grpc/okhttp/b$a;I)Lio/grpc/okhttp/a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/a;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/internal/t0;Lio/grpc/okhttp/b$a;I)V

    return-object v0
.end method

.method static synthetic a(Lio/grpc/okhttp/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/okhttp/a;)Lokio/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->b:Lokio/c;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    return p1
.end method

.method static synthetic e(Lio/grpc/okhttp/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/a;->t:I

    return p0
.end method

.method static synthetic k(Lio/grpc/okhttp/a;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/a;->t:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/a;->t:I

    return v0
.end method

.method static synthetic m(Lio/grpc/okhttp/a;)Lokio/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->m:Lokio/r;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/okhttp/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    return p1
.end method

.method static synthetic r(Lio/grpc/okhttp/a;)Lio/grpc/okhttp/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/okhttp/a;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/a;->n:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method C(Lokio/r;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/a;->m:Lokio/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Lcom/google/common/base/o;->y(ZLjava/lang/Object;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/r;

    iput-object p1, p0, Lio/grpc/okhttp/a;->m:Lokio/r;

    const-string p1, "socket"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Lio/grpc/okhttp/a;->n:Ljava/net/Socket;

    return-void
.end method

.method E(LT4/b;)LT4/b;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/a$d;-><init>(Lio/grpc/okhttp/a;LT4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public L0(Lokio/c;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->j:Z

    if-nez v0, :cond_4

    const-string v0, "AsyncSink.write"

    invoke-static {v0}, LX4/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/a;->b:Lokio/c;

    invoke-virtual {v1, p1, p2, p3}, Lokio/c;->L0(Lokio/c;J)V

    iget p1, p0, Lio/grpc/okhttp/a;->t:I

    iget p2, p0, Lio/grpc/okhttp/a;->s:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/okhttp/a;->t:I

    const/4 p2, 0x0

    iput p2, p0, Lio/grpc/okhttp/a;->s:I

    iget-boolean p3, p0, Lio/grpc/okhttp/a;->p:Z

    const/4 v1, 0x1

    if-nez p3, :cond_0

    iget p3, p0, Lio/grpc/okhttp/a;->e:I

    if-le p1, p3, :cond_0

    iput-boolean v1, p0, Lio/grpc/okhttp/a;->p:Z

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/a;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lio/grpc/okhttp/a;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/grpc/okhttp/a;->b:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->f:Z

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p1, p0, Lio/grpc/okhttp/a;->n:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lio/grpc/okhttp/a;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {p2, p1}, Lio/grpc/okhttp/b$a;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    const-string p1, "AsyncSink.write"

    invoke-static {p1}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/t0;

    new-instance p2, Lio/grpc/okhttp/a$a;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/a$a;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/t0;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string p1, "AsyncSink.write"

    invoke-static {p1}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_5
    monitor-exit v0

    goto :goto_1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    const-string p2, "AsyncSink.write"

    invoke-static {p2}, LX4/c;->h(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/okhttp/a;->j:Z

    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/t0;

    new-instance v1, Lio/grpc/okhttp/a$c;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$c;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/t0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lio/grpc/okhttp/a;->j:Z

    if-nez v0, :cond_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, LX4/c;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lio/grpc/okhttp/a;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lio/grpc/okhttp/a;->g:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lio/grpc/okhttp/a;->c:Lio/grpc/internal/t0;

    new-instance v1, Lio/grpc/okhttp/a$b;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/a$b;-><init>(Lio/grpc/okhttp/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/t0;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "AsyncSink.flush"

    invoke-static {v0}, LX4/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    const-string v1, "AsyncSink.flush"

    invoke-static {v1}, LX4/c;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lokio/t;
    .locals 1

    .line 1
    sget-object v0, Lokio/t;->d:Lokio/t;

    return-object v0
.end method
