.class Lcom/download/library/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/o$c;->c(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/download/library/o$c;


# direct methods
.method constructor <init>(Lcom/download/library/o$c;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/o$c$a;->a:Lcom/download/library/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/download/library/o$c$a;->a:Lcom/download/library/o$c;

    invoke-static {v0}, Lcom/download/library/o$c;->a(Lcom/download/library/o$c;)Lcom/download/library/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/download/library/p;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/download/library/o;->e()Lcom/download/library/o;

    move-result-object v1

    new-instance v2, Lcom/download/library/o$d;

    iget-object v3, p0, Lcom/download/library/o$c$a;->a:Lcom/download/library/o$c;

    iget-object v4, v3, Lcom/download/library/o$c;->c:Lcom/download/library/o;

    invoke-static {v3}, Lcom/download/library/o$c;->a(Lcom/download/library/o$c;)Lcom/download/library/p;

    move-result-object v3

    iget-object v5, p0, Lcom/download/library/o$c$a;->a:Lcom/download/library/o$c;

    invoke-static {v5}, Lcom/download/library/o$c;->b(Lcom/download/library/o$c;)Lcom/download/library/DownloadTask;

    move-result-object v5

    invoke-direct {v2, v4, v0, v3, v5}, Lcom/download/library/o$d;-><init>(Lcom/download/library/o;ILcom/download/library/p;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v1, v2}, Lcom/download/library/o;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/download/library/o$c$a;->a:Lcom/download/library/o$c;

    invoke-static {v0}, Lcom/download/library/o$c;->b(Lcom/download/library/o$c;)Lcom/download/library/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->error()V

    iget-object v0, p0, Lcom/download/library/o$c$a;->a:Lcom/download/library/o$c;

    iget-object v1, v0, Lcom/download/library/o$c;->c:Lcom/download/library/o;

    invoke-static {v0}, Lcom/download/library/o$c;->b(Lcom/download/library/o$c;)Lcom/download/library/DownloadTask;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/download/library/o;->b(Lcom/download/library/o;Lcom/download/library/DownloadTask;)V

    :goto_0
    return-void
.end method
