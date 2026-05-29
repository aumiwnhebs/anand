.class final Lcom/download/library/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/download/library/p;

.field private final c:Lcom/download/library/DownloadTask;

.field private final d:Lcom/download/library/m;

.field final synthetic e:Lcom/download/library/o;


# direct methods
.method constructor <init>(Lcom/download/library/o;ILcom/download/library/p;Lcom/download/library/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/o$d;->e:Lcom/download/library/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/download/library/o$d;->a:I

    iput-object p3, p0, Lcom/download/library/o$d;->b:Lcom/download/library/p;

    iput-object p4, p0, Lcom/download/library/o$d;->c:Lcom/download/library/DownloadTask;

    iget-object p1, p4, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/m;

    iput-object p1, p0, Lcom/download/library/o$d;->d:Lcom/download/library/m;

    return-void
.end method

.method static synthetic a(Lcom/download/library/o$d;)Lcom/download/library/DownloadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/download/library/o$d;->c:Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/download/library/o$d;->e:Lcom/download/library/o;

    invoke-virtual {v0}, Lcom/download/library/o;->f()Lt4/d;

    move-result-object v0

    new-instance v1, Lcom/download/library/o$d$a;

    invoke-direct {v1, p0}, Lcom/download/library/o$d$a;-><init>(Lcom/download/library/o$d;)V

    invoke-virtual {v0, v1}, Lt4/d;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/download/library/o$d;->c:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/download/library/o;->e()Lcom/download/library/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/o;->f()Lt4/d;

    move-result-object v2

    new-instance v3, Lcom/download/library/o$d$b;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/download/library/o$d$b;-><init>(Lcom/download/library/o$d;Lcom/download/library/e;Ljava/lang/Integer;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v2, v3}, Lt4/d;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/download/library/o$d;->c:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/download/library/DownloadTask;->isAWait:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-static {}, Lcom/download/library/o;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyTask:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->destroy()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/download/library/o$d;->c:Lcom/download/library/DownloadTask;

    :try_start_0
    iget v1, p0, Lcom/download/library/o$d;->a:I

    const/16 v2, 0x4004

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/download/library/o$d;->d:Lcom/download/library/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/download/library/m;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/download/library/o$d;->e:Lcom/download/library/o;

    invoke-static {v1, v0}, Lcom/download/library/o;->b(Lcom/download/library/o;Lcom/download/library/DownloadTask;)V

    invoke-virtual {p0}, Lcom/download/library/o$d;->c()V

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->anotify()V

    return-void

    :cond_1
    const/16 v2, 0x4006

    if-ne v1, v2, :cond_2

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->completed()V

    goto :goto_2

    :cond_2
    const/16 v2, 0x4009

    goto :goto_1

    :goto_2
    iget v1, p0, Lcom/download/library/o$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/download/library/o$d;->d(Ljava/lang/Integer;)Z

    move-result v1

    iget v2, p0, Lcom/download/library/o$d;->a:I

    const/16 v3, 0x2000

    if-le v2, v3, :cond_3

    iget-object v1, p0, Lcom/download/library/o$d;->d:Lcom/download/library/m;

    if-eqz v1, :cond_0

    :goto_3
    invoke-virtual {v1}, Lcom/download/library/m;->w()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/download/library/Extra;->isEnableIndicator()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/download/library/o$d;->d:Lcom/download/library/m;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/download/library/o$d;->d:Lcom/download/library/m;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/download/library/m;->D()V

    :cond_5
    invoke-virtual {v0}, Lcom/download/library/Extra;->isAutoOpen()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/download/library/o$d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/download/library/o$d;->e:Lcom/download/library/o;

    invoke-static {v1, v0}, Lcom/download/library/o;->b(Lcom/download/library/o;Lcom/download/library/DownloadTask;)V

    invoke-virtual {p0}, Lcom/download/library/o$d;->c()V

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->anotify()V

    goto :goto_6

    :goto_5
    :try_start_2
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/x;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_7

    :goto_6
    return-void

    :goto_7
    iget-object v2, p0, Lcom/download/library/o$d;->e:Lcom/download/library/o;

    invoke-static {v2, v0}, Lcom/download/library/o;->b(Lcom/download/library/o;Lcom/download/library/DownloadTask;)V

    invoke-virtual {p0}, Lcom/download/library/o$d;->c()V

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->anotify()V

    throw v1
.end method
