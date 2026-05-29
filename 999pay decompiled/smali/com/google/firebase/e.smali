.class public Lcom/google/firebase/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/e$b;,
        Lcom/google/firebase/e$c;,
        Lcom/google/firebase/e$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/k;

.field private final d:Lk3/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lk3/u;

.field private final h:LH3/b;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/e;->k:Ljava/lang/Object;

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    sput-object v0, Lcom/google/firebase/e;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/e;->j:Ljava/util/List;

    invoke-static {p1}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lr2/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-static {p3}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/k;

    iput-object p2, p0, Lcom/google/firebase/e;->c:Lcom/google/firebase/k;

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->getStartupTime()Lcom/google/firebase/l;

    move-result-object p2

    const-string v0, "Firebase"

    invoke-static {v0}, LP3/c;->b(Ljava/lang/String;)V

    const-string v0, "ComponentDiscovery"

    invoke-static {v0}, LP3/c;->b(Ljava/lang/String;)V

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, v0}, Lk3/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lk3/g;

    move-result-object v0

    invoke-virtual {v0}, Lk3/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LP3/c;->a()V

    const-string v2, "Runtime"

    invoke-static {v2}, LP3/c;->b(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    invoke-static {v2}, Lk3/o;->m(Ljava/util/concurrent/Executor;)Lk3/o$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk3/o$b;->d(Ljava/util/Collection;)Lk3/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lk3/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lk3/o$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-virtual {v0, v2}, Lk3/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lk3/o$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p1, v2, v3}, Lk3/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk3/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/o$b;->b(Lk3/c;)Lk3/o$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/e;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p0, v2, v3}, Lk3/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk3/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk3/o$b;->b(Lk3/c;)Lk3/o$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/k;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, v2, v3}, Lk3/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk3/c;

    move-result-object p3

    invoke-virtual {v0, p3}, Lk3/o$b;->b(Lk3/c;)Lk3/o$b;

    move-result-object p3

    new-instance v0, LP3/b;

    invoke-direct {v0}, LP3/b;-><init>()V

    invoke-virtual {p3, v0}, Lk3/o$b;->g(Lk3/j;)Lk3/o$b;

    move-result-object p3

    invoke-static {p1}, Landroidx/core/os/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->isCurrentlyInitializing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/firebase/l;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lk3/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk3/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Lk3/o$b;->b(Lk3/c;)Lk3/o$b;

    :cond_0
    invoke-virtual {p3}, Lk3/o$b;->e()Lk3/o;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/e;->d:Lk3/o;

    invoke-static {}, LP3/c;->a()V

    new-instance p3, Lk3/u;

    new-instance v0, Lcom/google/firebase/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/c;-><init>(Lcom/google/firebase/e;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lk3/u;-><init>(LH3/b;)V

    iput-object p3, p0, Lcom/google/firebase/e;->g:Lk3/u;

    const-class p1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {p2, p1}, Lk3/o;->c(Ljava/lang/Class;)LH3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/e;->h:LH3/b;

    new-instance p1, Lcom/google/firebase/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/d;-><init>(Lcom/google/firebase/e;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/e;->g(Lcom/google/firebase/e$a;)V

    invoke-static {}, LP3/c;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/e;->v(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/e;Landroid/content/Context;)LL3/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/e;->u(Landroid/content/Context;)LL3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/e;->o()V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/e;->x(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lr2/g;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public static k()Lcom/google/firebase/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/firebase/e;->h:LH3/b;

    invoke-interface {v2}, LH3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/a;->l()LK2/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw2/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/t;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/e$c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/e;->d:Lk3/o;

    invoke-virtual {p0}, Lcom/google/firebase/e;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk3/o;->p(Z)V

    iget-object v0, p0, Lcom/google/firebase/e;->h:LH3/b;

    invoke-interface {v0}, LH3/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/a;->l()LK2/g;

    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lcom/google/firebase/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/e;->l:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/e;->k()Lcom/google/firebase/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/k;->a(Landroid/content/Context;)Lcom/google/firebase/k;

    move-result-object v1

    if-nez v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/e;->q(Landroid/content/Context;Lcom/google/firebase/k;)Lcom/google/firebase/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Landroid/content/Context;Lcom/google/firebase/k;)Lcom/google/firebase/e;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/e;->r(Landroid/content/Context;Lcom/google/firebase/k;Ljava/lang/String;)Lcom/google/firebase/e;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/firebase/k;Ljava/lang/String;)Lcom/google/firebase/e;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/e$b;->b(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/google/firebase/e;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/e;->l:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FirebaseApp name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr2/g;->m(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lr2/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/e;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/k;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lcom/google/firebase/e;->o()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)LL3/a;
    .locals 4

    .line 1
    new-instance v0, LL3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/e;->d:Lk3/o;

    .line 8
    .line 9
    const-class v3, Lr3/c;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lk3/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lr3/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, LL3/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/e;->h:LH3/b;

    invoke-interface {p1}, LH3/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/a;

    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/a;->l()LK2/g;

    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/e$a;

    invoke-interface {v1, p1}, Lcom/google/firebase/e$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/e;

    invoke-virtual {p1}, Lcom/google/firebase/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/google/firebase/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/e;->h()V

    iget-object v0, p0, Lcom/google/firebase/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/e$a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/e;->h()V

    iget-object v0, p0, Lcom/google/firebase/e;->d:Lk3/o;

    invoke-virtual {v0, p1}, Lk3/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/e;->h()V

    iget-object v0, p0, Lcom/google/firebase/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/e;->h()V

    iget-object v0, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/google/firebase/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/e;->h()V

    iget-object v0, p0, Lcom/google/firebase/e;->c:Lcom/google/firebase/k;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lw2/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/e;->m()Lcom/google/firebase/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lw2/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/e;->h()V

    iget-object v0, p0, Lcom/google/firebase/e;->g:Lk3/u;

    invoke-virtual {v0}, Lk3/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/a;

    invoke-virtual {v0}, LL3/a;->b()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcom/google/firebase/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr2/f;->c(Ljava/lang/Object;)Lr2/f$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lr2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr2/f$a;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/e;->c:Lcom/google/firebase/k;

    invoke-virtual {v0, v1, v2}, Lr2/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lr2/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lr2/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
