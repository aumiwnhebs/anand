.class Lcom/download/library/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/download/library/DownloadTask;

.field private final b:Lcom/download/library/p;

.field final synthetic c:Lcom/download/library/o;


# direct methods
.method public constructor <init>(Lcom/download/library/o;Lcom/download/library/DownloadTask;Lcom/download/library/p;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/o$c;->c:Lcom/download/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    iput-object p3, p0, Lcom/download/library/o$c;->b:Lcom/download/library/p;

    return-void
.end method

.method static synthetic a(Lcom/download/library/o$c;)Lcom/download/library/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/o$c;->b:Lcom/download/library/p;

    return-object p0
.end method

.method static synthetic b(Lcom/download/library/o$c;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method private c(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/download/library/o$c$a;

    invoke-direct {v0, p0}, Lcom/download/library/o$c$a;-><init>(Lcom/download/library/o$c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/q;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onProgress"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Lcom/download/library/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, Lcom/download/library/o$c;->b:Lcom/download/library/p;

    iput-boolean v4, v0, Lcom/download/library/p;->n:Z

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    invoke-static {}, Lcom/download/library/o;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " callback in main-Thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/x;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->resetTime()V

    :cond_2
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setStatus(I)V

    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isUniquePath()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    iget-object v2, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v2, v1}, Lcom/download/library/x;->J(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    iget-object v2, v1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/download/library/x;->e(Landroid/content/Context;Lcom/download/library/DownloadTask;)Ljava/io/File;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isUniquePath()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/x;->J(Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    iget-object v2, v1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/download/library/x;->f(Landroid/content/Context;Lcom/download/library/DownloadTask;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    :try_start_3
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->createNotifier()V

    iget-object v0, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/Extra;->isParallelDownload()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/download/library/t;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_5
    invoke-direct {p0, v0}, Lcom/download/library/o$c;->c(Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/download/library/t;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_5

    :goto_6
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "target file can\'t be created . "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    iget-object v1, p0, Lcom/download/library/o$c;->c:Lcom/download/library/o;

    iget-object v2, p0, Lcom/download/library/o$c;->a:Lcom/download/library/DownloadTask;

    invoke-static {v1, v2}, Lcom/download/library/o;->b(Lcom/download/library/o;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v0
.end method
