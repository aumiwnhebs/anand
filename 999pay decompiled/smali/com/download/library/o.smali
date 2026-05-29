.class public Lcom/download/library/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/o$e;,
        Lcom/download/library/o$d;,
        Lcom/download/library/o$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private volatile c:Lt4/d;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/o;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/download/library/o;->c:Lt4/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/download/library/o;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/download/library/t;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/download/library/t;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/download/library/o;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/download/library/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/download/library/o;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/download/library/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/download/library/o;Lcom/download/library/DownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/download/library/o;->g(Lcom/download/library/DownloadTask;)V

    return-void
.end method

.method static e()Lcom/download/library/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/download/library/o$e;->a()Lcom/download/library/o;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/download/library/DownloadTask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/download/library/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/download/library/s;->d()Lcom/download/library/s;

    move-result-object v1

    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/download/library/s;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/download/library/o;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/download/library/o$a;

    invoke-direct {v1, p0, p1}, Lcom/download/library/o$a;-><init>(Lcom/download/library/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/download/library/o;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/download/library/o$b;

    invoke-direct {v1, p0, p1}, Lcom/download/library/o$b;-><init>(Lcom/download/library/o;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()Lt4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/o;->c:Lt4/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt4/e;->a()Lt4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/download/library/o;->c:Lt4/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/download/library/o;->c:Lt4/d;

    .line 12
    .line 13
    return-object v0
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
.end method

.method public h(Lcom/download/library/DownloadTask;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/download/library/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/download/library/s;->d()Lcom/download/library/s;

    move-result-object v2

    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/download/library/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/download/library/o;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task exists:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/download/library/p;->l(Lcom/download/library/DownloadTask;)Lcom/download/library/r;

    move-result-object v1

    check-cast v1, Lcom/download/library/p;

    invoke-static {}, Lcom/download/library/s;->d()Lcom/download/library/s;

    move-result-object v2

    invoke-virtual {p1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/download/library/s;->a(Ljava/lang/String;Lcom/download/library/r;)V

    new-instance v2, Lcom/download/library/o$c;

    invoke-direct {v2, p0, p1, v1}, Lcom/download/library/o$c;-><init>(Lcom/download/library/o;Lcom/download/library/DownloadTask;Lcom/download/library/p;)V

    invoke-virtual {p0, v2}, Lcom/download/library/o;->c(Ljava/lang/Runnable;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
