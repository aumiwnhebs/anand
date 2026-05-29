.class Lcom/download/library/DownloadTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadTask;->setStatus(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/download/library/n;

.field final synthetic b:Lcom/download/library/DownloadTask;

.field final synthetic c:I

.field final synthetic d:Lcom/download/library/DownloadTask;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadTask;Lcom/download/library/n;Lcom/download/library/DownloadTask;I)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/DownloadTask$a;->d:Lcom/download/library/DownloadTask;

    iput-object p2, p0, Lcom/download/library/DownloadTask$a;->a:Lcom/download/library/n;

    iput-object p3, p0, Lcom/download/library/DownloadTask$a;->b:Lcom/download/library/DownloadTask;

    iput p4, p0, Lcom/download/library/DownloadTask$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/download/library/DownloadTask$a;->a:Lcom/download/library/n;

    iget-object v1, p0, Lcom/download/library/DownloadTask$a;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->clone()Lcom/download/library/DownloadTask;

    move-result-object v1

    iget v2, p0, Lcom/download/library/DownloadTask$a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/download/library/n;->onDownloadStatusChanged(Lcom/download/library/Extra;I)V

    return-void
.end method
