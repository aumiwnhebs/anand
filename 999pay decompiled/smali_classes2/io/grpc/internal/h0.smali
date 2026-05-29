.class final Lio/grpc/internal/h0;
.super Lio/grpc/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/h0$d;,
        Lio/grpc/internal/h0$c;
    }
.end annotation


# instance fields
.field private final c:Lio/grpc/I$d;

.field private d:Lio/grpc/I$h;


# direct methods
.method constructor <init>(Lio/grpc/I$d;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/I;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/I$d;

    iput-object p1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/I$d;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/h0;Lio/grpc/I$h;Lio/grpc/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/h0;->h(Lio/grpc/I$h;Lio/grpc/o;)V

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/h0;)Lio/grpc/I$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/I$d;

    return-object p0
.end method

.method private h(Lio/grpc/I$h;Lio/grpc/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/I$d;

    invoke-virtual {v1}, Lio/grpc/I$d;->e()V

    :cond_2
    sget-object v1, Lio/grpc/internal/h0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 p1, 0x4

    if-ne v1, p1, :cond_3

    new-instance p1, Lio/grpc/internal/h0$c;

    invoke-virtual {p2}, Lio/grpc/o;->d()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/I$e;->f(Lio/grpc/Status;)Lio/grpc/I$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/I$e;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Lio/grpc/internal/h0$c;

    invoke-static {p1}, Lio/grpc/I$e;->h(Lio/grpc/I$h;)Lio/grpc/I$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/I$e;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_5
    new-instance p1, Lio/grpc/internal/h0$c;

    invoke-static {}, Lio/grpc/I$e;->g()Lio/grpc/I$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/I$e;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lio/grpc/internal/h0$d;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/h0$d;-><init>(Lio/grpc/internal/h0;Lio/grpc/I$h;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lio/grpc/internal/h0;->c:Lio/grpc/I$d;

    invoke-virtual {p2, v0, p1}, Lio/grpc/I$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/I$g;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/I$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/I$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/I$g;->b()Lio/grpc/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->r(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/h0;->c(Lio/grpc/Status;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/h0;->d:Lio/grpc/I$h;

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/I$d;

    invoke-static {}, Lio/grpc/I$b;->c()Lio/grpc/I$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/I$b$a;->e(Ljava/util/List;)Lio/grpc/I$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/I$b$a;->b()Lio/grpc/I$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/I$d;->a(Lio/grpc/I$b;)Lio/grpc/I$h;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/h0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/h0$a;-><init>(Lio/grpc/internal/h0;Lio/grpc/I$h;)V

    invoke-virtual {p1, v0}, Lio/grpc/I$h;->g(Lio/grpc/I$j;)V

    iput-object p1, p0, Lio/grpc/internal/h0;->d:Lio/grpc/I$h;

    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/I$d;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/h0$c;

    invoke-static {p1}, Lio/grpc/I$e;->h(Lio/grpc/I$h;)Lio/grpc/I$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/I$e;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/I$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V

    invoke-virtual {p1}, Lio/grpc/I$h;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lio/grpc/I$h;->h(Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->d:Lio/grpc/I$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/I$h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/h0;->d:Lio/grpc/I$h;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/h0;->c:Lio/grpc/I$d;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/internal/h0$c;

    invoke-static {p1}, Lio/grpc/I$e;->f(Lio/grpc/Status;)Lio/grpc/I$e;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/internal/h0$c;-><init>(Lio/grpc/I$e;)V

    invoke-virtual {v0, v1, v2}, Lio/grpc/I$d;->f(Lio/grpc/ConnectivityState;Lio/grpc/I$i;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0;->d:Lio/grpc/I$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/grpc/I$h;->f()V

    :cond_0
    return-void
.end method
