.class public final Lio/grpc/internal/r0;
.super Lio/grpc/P$f;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/P$f;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/r0;->a:Z

    iput p2, p0, Lio/grpc/internal/r0;->b:I

    iput p3, p0, Lio/grpc/internal/r0;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iput-object p1, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/P$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r0;->d:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->f(Ljava/util/Map;)Lio/grpc/P$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/grpc/P$b;->d()Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/grpc/P$b;->d()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/P$b;->b(Lio/grpc/Status;)Lio/grpc/P$b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/grpc/P$b;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/r0;->a:Z

    iget v2, p0, Lio/grpc/internal/r0;->b:I

    iget v3, p0, Lio/grpc/internal/r0;->c:I

    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/b0;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/b0;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/P$b;->a(Ljava/lang/Object;)Lio/grpc/P$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->q(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/P$b;->b(Lio/grpc/Status;)Lio/grpc/P$b;

    move-result-object p1

    return-object p1
.end method
