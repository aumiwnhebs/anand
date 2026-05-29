.class final Lcom/bumptech/glide/manager/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/u$e;,
        Lcom/bumptech/glide/manager/u$d;,
        Lcom/bumptech/glide/manager/u$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bumptech/glide/manager/u;


# instance fields
.field private final a:Lcom/bumptech/glide/manager/u$c;

.field final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->b:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/manager/u$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/u$a;-><init>(Lcom/bumptech/glide/manager/u;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bumptech/glide/util/f;->a(Lcom/bumptech/glide/util/f$b;)Lcom/bumptech/glide/util/f$b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/manager/u$b;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/u$b;-><init>(Lcom/bumptech/glide/manager/u;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lcom/bumptech/glide/manager/u$d;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/manager/u$d;-><init>(Lcom/bumptech/glide/util/f$b;Lcom/bumptech/glide/manager/c$a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bumptech/glide/manager/u$e;

    invoke-direct {v2, p1, v0, v1}, Lcom/bumptech/glide/manager/u$e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/util/f$b;Lcom/bumptech/glide/manager/c$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->a:Lcom/bumptech/glide/manager/u$c;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/u;->d:Lcom/bumptech/glide/manager/u;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/u;->d:Lcom/bumptech/glide/manager/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/u;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/u;->d:Lcom/bumptech/glide/manager/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/u;->d:Lcom/bumptech/glide/manager/u;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->a:Lcom/bumptech/glide/manager/u$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/u$c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/u;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/u;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->a:Lcom/bumptech/glide/manager/u$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/u$c;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/u;->c:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method declared-synchronized d(Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
