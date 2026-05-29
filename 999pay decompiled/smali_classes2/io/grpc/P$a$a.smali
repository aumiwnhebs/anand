.class public final Lio/grpc/P$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/P$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lio/grpc/U;

.field private c:Lio/grpc/X;

.field private d:Lio/grpc/P$f;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lio/grpc/ChannelLogger;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/P$a;
    .locals 11

    .line 1
    new-instance v10, Lio/grpc/P$a;

    iget-object v1, p0, Lio/grpc/P$a$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/P$a$a;->b:Lio/grpc/U;

    iget-object v3, p0, Lio/grpc/P$a$a;->c:Lio/grpc/X;

    iget-object v4, p0, Lio/grpc/P$a$a;->d:Lio/grpc/P$f;

    iget-object v5, p0, Lio/grpc/P$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/P$a$a;->f:Lio/grpc/ChannelLogger;

    iget-object v7, p0, Lio/grpc/P$a$a;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lio/grpc/P$a$a;->h:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc/P$a;-><init>(Ljava/lang/Integer;Lio/grpc/U;Lio/grpc/X;Lio/grpc/P$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/O;)V

    return-object v10
.end method

.method public b(Lio/grpc/ChannelLogger;)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/P$a$a;->f:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method public c(I)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/P$a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/P$a$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/P$a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lio/grpc/U;)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/U;

    iput-object p1, p0, Lio/grpc/P$a$a;->b:Lio/grpc/U;

    return-object p0
.end method

.method public g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/P$a$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public h(Lio/grpc/P$f;)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/P$f;

    iput-object p1, p0, Lio/grpc/P$a$a;->d:Lio/grpc/P$f;

    return-object p0
.end method

.method public i(Lio/grpc/X;)Lio/grpc/P$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/X;

    iput-object p1, p0, Lio/grpc/P$a$a;->c:Lio/grpc/X;

    return-object p0
.end method
