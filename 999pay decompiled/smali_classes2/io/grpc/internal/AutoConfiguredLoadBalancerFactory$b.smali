.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/I$d;

.field private b:Lio/grpc/I;

.field private c:Lio/grpc/J;

.field final synthetic d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/I$d;)V
    .locals 2

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/I$d;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->b(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/K;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/K;->d(Ljava/lang/String;)Lio/grpc/J;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lio/grpc/I$c;->a(Lio/grpc/I$d;)Lio/grpc/I;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lio/grpc/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    return-object v0
.end method

.method b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/I;->c(Lio/grpc/Status;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    invoke-virtual {v0}, Lio/grpc/I;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    return-void
.end method

.method d(Lio/grpc/I$g;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/grpc/I$g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/u0$b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-static {v2}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->a(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "using default policy"

    invoke-static {v2, v4, v5}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->c(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/J;

    move-result-object v2
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lio/grpc/internal/u0$b;

    invoke-direct {v4, v2, v3}, Lio/grpc/internal/u0$b;-><init>(Lio/grpc/J;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->t:Lio/grpc/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/I$d;

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v4, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;

    invoke-direct {v4, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$d;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v0, v2, v4}, Lio/grpc/I$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V

    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    invoke-virtual {p1}, Lio/grpc/I;->e()V

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/J;

    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;

    invoke-direct {p1, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$e;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    return v1

    :cond_0
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/J;

    if-eqz v4, :cond_1

    iget-object v4, v2, Lio/grpc/internal/u0$b;->a:Lio/grpc/J;

    invoke-virtual {v4}, Lio/grpc/J;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/J;

    invoke-virtual {v5}, Lio/grpc/J;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/I$d;

    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v6, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-direct {v6, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V

    invoke-virtual {v4, v5, v6}, Lio/grpc/I$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    invoke-virtual {v3}, Lio/grpc/I;->e()V

    iget-object v3, v2, Lio/grpc/internal/u0$b;->a:Lio/grpc/J;

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->c:Lio/grpc/J;

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/I$d;

    invoke-virtual {v3, v5}, Lio/grpc/I$c;->a(Lio/grpc/I$d;)Lio/grpc/I;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    iget-object v3, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/I$d;

    invoke-virtual {v3}, Lio/grpc/I$d;->b()Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->b:Lio/grpc/I;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v5, v4, v7}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v2, Lio/grpc/internal/u0$b;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a:Lio/grpc/I$d;

    invoke-virtual {v4}, Lio/grpc/I$d;->b()Lio/grpc/ChannelLogger;

    move-result-object v4

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, v2, Lio/grpc/internal/u0$b;->b:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Load-balancing config: {0}"

    invoke-virtual {v4, v5, v0, v1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->a()Lio/grpc/I;

    move-result-object v0

    invoke-static {}, Lio/grpc/I$g;->d()Lio/grpc/I$g$a;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/I$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/I$g$a;->b(Ljava/util/List;)Lio/grpc/I$g$a;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/I$g;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/I$g$a;->c(Lio/grpc/a;)Lio/grpc/I$g$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/grpc/I$g$a;->d(Ljava/lang/Object;)Lio/grpc/I$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/I$g$a;->a()Lio/grpc/I$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/I;->a(Lio/grpc/I$g;)Z

    move-result p1

    return p1
.end method
