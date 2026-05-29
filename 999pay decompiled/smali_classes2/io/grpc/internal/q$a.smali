.class public final Lio/grpc/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/grpc/a;

.field private c:Ljava/lang/String;

.field private d:Lio/grpc/HttpConnectProxiedSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lio/grpc/internal/q$a;->a:Ljava/lang/String;

    sget-object v0, Lio/grpc/a;->c:Lio/grpc/a;

    iput-object v0, p0, Lio/grpc/internal/q$a;->b:Lio/grpc/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public c()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/q$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/internal/q$a;
    .locals 1

    .line 1
    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/q$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/internal/q$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/internal/q$a;

    iget-object v0, p0, Lio/grpc/internal/q$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/q$a;->b:Lio/grpc/a;

    iget-object v2, p1, Lio/grpc/internal/q$a;->b:Lio/grpc/a;

    invoke-virtual {v0, v2}, Lio/grpc/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/q$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/q$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Lio/grpc/internal/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    invoke-static {v0, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f(Lio/grpc/a;)Lio/grpc/internal/q$a;
    .locals 1

    .line 1
    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/q$a;->b:Lio/grpc/a;

    return-object p0
.end method

.method public g(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/internal/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/q$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/q$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/q$a;->b:Lio/grpc/a;

    iget-object v2, p0, Lio/grpc/internal/q$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/grpc/internal/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
