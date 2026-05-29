.class public final Lio/grpc/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/P$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lio/grpc/U;

.field private final c:Lio/grpc/X;

.field private final d:Lio/grpc/P$f;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lio/grpc/ChannelLogger;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lio/grpc/U;Lio/grpc/X;Lio/grpc/P$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/P$a;->a:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/U;

    iput-object p1, p0, Lio/grpc/P$a;->b:Lio/grpc/U;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/X;

    iput-object p1, p0, Lio/grpc/P$a;->c:Lio/grpc/X;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/P$f;

    iput-object p1, p0, Lio/grpc/P$a;->d:Lio/grpc/P$f;

    iput-object p5, p0, Lio/grpc/P$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lio/grpc/P$a;->f:Lio/grpc/ChannelLogger;

    iput-object p7, p0, Lio/grpc/P$a;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lio/grpc/P$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc/U;Lio/grpc/X;Lio/grpc/P$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/O;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lio/grpc/P$a;-><init>(Ljava/lang/Integer;Lio/grpc/U;Lio/grpc/X;Lio/grpc/P$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lio/grpc/P$a$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/P$a$a;

    invoke-direct {v0}, Lio/grpc/P$a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/P$a;->a:I

    return v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/P$a;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Lio/grpc/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/P$a;->b:Lio/grpc/U;

    return-object v0
.end method

.method public d()Lio/grpc/P$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/P$a;->d:Lio/grpc/P$f;

    return-object v0
.end method

.method public e()Lio/grpc/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/P$a;->c:Lio/grpc/X;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/P$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->b(Ljava/lang/String;I)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/P$a;->b:Lio/grpc/U;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, Lio/grpc/P$a;->c:Lio/grpc/X;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/P$a;->d:Lio/grpc/P$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/P$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/P$a;->f:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/P$a;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object v2, p0, Lio/grpc/P$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
