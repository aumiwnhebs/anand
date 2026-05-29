.class final Lcom/bumptech/glide/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/q$d;,
        Lcom/bumptech/glide/manager/q$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectivityMonitor"

.field private static volatile instance:Lcom/bumptech/glide/manager/q;


# instance fields
.field private final frameworkConnectivityMonitor:Lcom/bumptech/glide/manager/q$c;

.field private isRegistered:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final listeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/q;->listeners:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/manager/q$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/q$a;-><init>(Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bumptech/glide/util/e;->memorize(Lcom/bumptech/glide/util/e$b;)Lcom/bumptech/glide/util/e$b;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/manager/q$b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/q$b;-><init>(Lcom/bumptech/glide/manager/q;)V

    new-instance v1, Lcom/bumptech/glide/manager/q$d;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/manager/q$d;-><init>(Lcom/bumptech/glide/util/e$b;Lcom/bumptech/glide/manager/b$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/manager/q;->frameworkConnectivityMonitor:Lcom/bumptech/glide/manager/q$c;

    return-void
.end method

.method static get(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/manager/q;->instance:Lcom/bumptech/glide/manager/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/q;->instance:Lcom/bumptech/glide/manager/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/q;->instance:Lcom/bumptech/glide/manager/q;

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
    sget-object p0, Lcom/bumptech/glide/manager/q;->instance:Lcom/bumptech/glide/manager/q;

    return-object p0
.end method

.method private maybeRegisterReceiver()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->isRegistered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->frameworkConnectivityMonitor:Lcom/bumptech/glide/manager/q$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/q$c;->register()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q;->isRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeUnregisterReceiver()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/q;->isRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->frameworkConnectivityMonitor:Lcom/bumptech/glide/manager/q$c;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/q$c;->unregister()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/q;->isRegistered:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static reset()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/manager/q;->instance:Lcom/bumptech/glide/manager/q;

    return-void
.end method


# virtual methods
.method declared-synchronized register(Lcom/bumptech/glide/manager/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/q;->maybeRegisterReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized unregister(Lcom/bumptech/glide/manager/b$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/q;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/manager/q;->maybeUnregisterReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
