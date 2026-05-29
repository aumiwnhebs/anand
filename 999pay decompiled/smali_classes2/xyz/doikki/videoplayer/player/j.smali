.class public Lxyz/doikki/videoplayer/player/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lxyz/doikki/videoplayer/player/j;

.field private static d:Lxyz/doikki/videoplayer/player/i;


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxyz/doikki/videoplayer/player/j;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lxyz/doikki/videoplayer/player/j;->a()Lxyz/doikki/videoplayer/player/i;

    move-result-object v0

    iget-boolean v0, v0, Lxyz/doikki/videoplayer/player/i;->a:Z

    iput-boolean v0, p0, Lxyz/doikki/videoplayer/player/j;->b:Z

    return-void
.end method

.method public static a()Lxyz/doikki/videoplayer/player/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lxyz/doikki/videoplayer/player/j;->d(Lxyz/doikki/videoplayer/player/i;)V

    sget-object v0, Lxyz/doikki/videoplayer/player/j;->d:Lxyz/doikki/videoplayer/player/i;

    return-object v0
.end method

.method public static b()Lxyz/doikki/videoplayer/player/j;
    .locals 2

    .line 1
    sget-object v0, Lxyz/doikki/videoplayer/player/j;->c:Lxyz/doikki/videoplayer/player/j;

    if-nez v0, :cond_1

    const-class v0, Lxyz/doikki/videoplayer/player/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxyz/doikki/videoplayer/player/j;->c:Lxyz/doikki/videoplayer/player/j;

    if-nez v1, :cond_0

    new-instance v1, Lxyz/doikki/videoplayer/player/j;

    invoke-direct {v1}, Lxyz/doikki/videoplayer/player/j;-><init>()V

    sput-object v1, Lxyz/doikki/videoplayer/player/j;->c:Lxyz/doikki/videoplayer/player/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lxyz/doikki/videoplayer/player/j;->c:Lxyz/doikki/videoplayer/player/j;

    return-object v0
.end method

.method public static d(Lxyz/doikki/videoplayer/player/i;)V
    .locals 2

    .line 1
    sget-object v0, Lxyz/doikki/videoplayer/player/j;->d:Lxyz/doikki/videoplayer/player/i;

    if-nez v0, :cond_2

    const-class v0, Lxyz/doikki/videoplayer/player/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxyz/doikki/videoplayer/player/j;->d:Lxyz/doikki/videoplayer/player/i;

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    invoke-static {}, Lxyz/doikki/videoplayer/player/i;->a()Lxyz/doikki/videoplayer/player/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lxyz/doikki/videoplayer/player/i$b;->j()Lxyz/doikki/videoplayer/player/i;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lxyz/doikki/videoplayer/player/j;->d:Lxyz/doikki/videoplayer/player/i;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/player/j;->b:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxyz/doikki/videoplayer/player/j;->b:Z

    return-void
.end method
