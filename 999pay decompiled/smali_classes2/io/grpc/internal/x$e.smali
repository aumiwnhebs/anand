.class Lio/grpc/internal/x$e;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lio/grpc/I$f;

.field private final k:Lio/grpc/Context;

.field private final l:[Lio/grpc/j;

.field final synthetic m:Lio/grpc/internal/x;


# direct methods
.method private constructor <init>(Lio/grpc/internal/x;Lio/grpc/I$f;[Lio/grpc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-direct {p0}, Lio/grpc/internal/y;-><init>()V

    invoke-static {}, Lio/grpc/Context;->e()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/x$e;->k:Lio/grpc/Context;

    iput-object p2, p0, Lio/grpc/internal/x$e;->j:Lio/grpc/I$f;

    iput-object p3, p0, Lio/grpc/internal/x$e;->l:[Lio/grpc/j;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/x;Lio/grpc/I$f;[Lio/grpc/j;Lio/grpc/internal/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/x$e;-><init>(Lio/grpc/internal/x;Lio/grpc/I$f;[Lio/grpc/j;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/x$e;Lio/grpc/internal/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/x$e;->B(Lio/grpc/internal/p;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private B(Lio/grpc/internal/p;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$e;->k:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/x$e;->j:Lio/grpc/I$f;

    invoke-virtual {v1}, Lio/grpc/I$f;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/x$e;->j:Lio/grpc/I$f;

    invoke-virtual {v2}, Lio/grpc/I$f;->b()Lio/grpc/N;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/x$e;->j:Lio/grpc/I$f;

    invoke-virtual {v3}, Lio/grpc/I$f;->a()Lio/grpc/c;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/x$e;->l:[Lio/grpc/j;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/p;->b(Lio/grpc/MethodDescriptor;Lio/grpc/N;Lio/grpc/c;[Lio/grpc/j;)Lio/grpc/internal/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/x$e;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/y;->x(Lio/grpc/internal/o;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/x$e;->k:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->f(Lio/grpc/Context;)V

    throw p1
.end method

.method static synthetic y(Lio/grpc/internal/x$e;)[Lio/grpc/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/x$e;->l:[Lio/grpc/j;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/x$e;)Lio/grpc/I$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/x$e;->j:Lio/grpc/I$f;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/y;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {p1}, Lio/grpc/internal/x;->i(Lio/grpc/internal/x;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->j(Lio/grpc/internal/x;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->l(Lio/grpc/internal/x;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-virtual {v1}, Lio/grpc/internal/x;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->n(Lio/grpc/internal/x;)Lio/grpc/X;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {v1}, Lio/grpc/internal/x;->m(Lio/grpc/internal/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/X;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->f(Lio/grpc/internal/x;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {v0}, Lio/grpc/internal/x;->n(Lio/grpc/internal/x;)Lio/grpc/X;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {v1}, Lio/grpc/internal/x;->j(Lio/grpc/internal/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/X;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/x;->k(Lio/grpc/internal/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/x$e;->m:Lio/grpc/internal/x;

    invoke-static {p1}, Lio/grpc/internal/x;->n(Lio/grpc/internal/x;)Lio/grpc/X;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/X;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(Lio/grpc/internal/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$e;->j:Lio/grpc/I$f;

    invoke-virtual {v0}, Lio/grpc/I$f;->a()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/Q;->a(Ljava/lang/Object;)Lio/grpc/internal/Q;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/y;->i(Lio/grpc/internal/Q;)V

    return-void
.end method

.method protected v(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$e;->l:[Lio/grpc/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/W;->i(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
