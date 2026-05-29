.class Lcom/download/library/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/m;->x(Lcom/download/library/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/download/library/e;

.field final synthetic b:Lcom/download/library/DownloadTask;


# direct methods
.method constructor <init>(Lcom/download/library/e;Lcom/download/library/DownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/m$h;->a:Lcom/download/library/e;

    iput-object p2, p0, Lcom/download/library/m$h;->b:Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/download/library/m$h;->a:Lcom/download/library/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/download/library/DownloadException;

    sget-object v2, Lcom/download/library/p;->r:Landroid/util/SparseArray;

    const/16 v3, 0x4006

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/download/library/DownloadException;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/download/library/m$h;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v2}, Lcom/download/library/DownloadTask;->getFileUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/download/library/m$h;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v3}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/download/library/m$h;->b:Lcom/download/library/DownloadTask;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/download/library/e;->onResult(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;Lcom/download/library/Extra;)Z

    :cond_0
    return-void
.end method
