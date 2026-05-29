.class Lcom/download/library/o$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/o$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/download/library/o$d;


# direct methods
.method constructor <init>(Lcom/download/library/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/o$d$a;->a:Lcom/download/library/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/o$d$a;->a:Lcom/download/library/o$d;

    invoke-static {v1}, Lcom/download/library/o$d;->a(Lcom/download/library/o$d;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/o$d$a;->a:Lcom/download/library/o$d;

    invoke-static {v2}, Lcom/download/library/o$d;->a(Lcom/download/library/o$d;)Lcom/download/library/DownloadTask;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/download/library/x;->m(Landroid/content/Context;Lcom/download/library/DownloadTask;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/download/library/o$d$a;->a:Lcom/download/library/o$d;

    invoke-static {v1}, Lcom/download/library/o$d;->a(Lcom/download/library/o$d;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/download/library/o$d$a;->a:Lcom/download/library/o$d;

    invoke-static {v1}, Lcom/download/library/o$d;->a(Lcom/download/library/o$d;)Lcom/download/library/DownloadTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/x;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
