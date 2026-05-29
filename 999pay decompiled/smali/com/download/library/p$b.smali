.class final Lcom/download/library/p$b;
.super Ljava/io/RandomAccessFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/download/library/p;


# direct methods
.method public constructor <init>(Lcom/download/library/p;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/download/library/p$b;->a:Lcom/download/library/p;

    const-string p1, "rw"

    invoke-direct {p0, p2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p1, p0, Lcom/download/library/p$b;->a:Lcom/download/library/p;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Lcom/download/library/p;->e(Lcom/download/library/p;J)J

    iget-object p1, p0, Lcom/download/library/p$b;->a:Lcom/download/library/p;

    iget-object p1, p1, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/download/library/p$b;->a:Lcom/download/library/p;

    invoke-static {p2}, Lcom/download/library/p;->f(Lcom/download/library/p;)J

    move-result-wide p2

    iget-object v0, p0, Lcom/download/library/p$b;->a:Lcom/download/library/p;

    invoke-static {v0}, Lcom/download/library/p;->d(Lcom/download/library/p;)J

    move-result-wide v0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lcom/download/library/DownloadTask;->setLoaded(J)V

    :cond_0
    iget-object p1, p0, Lcom/download/library/p$b;->a:Lcom/download/library/p;

    invoke-static {p1}, Lcom/download/library/p;->g(Lcom/download/library/p;)V

    return-void
.end method
