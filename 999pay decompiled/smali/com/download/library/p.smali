.class public Lcom/download/library/p;
.super Lcom/download/library/a;
.source "SourceFile"

# interfaces
.implements Lcom/download/library/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/p$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;

.field protected static final r:Landroid/util/SparseArray;

.field private static final s:Landroid/os/Handler;


# instance fields
.field protected volatile b:Lcom/download/library/DownloadTask;

.field private volatile c:J

.field protected volatile d:J

.field private e:J

.field private f:J

.field private g:J

.field private volatile h:J

.field private volatile i:J

.field protected volatile j:Ljava/lang/Throwable;

.field protected k:J

.field protected l:J

.field protected volatile m:Z

.field protected n:Z

.field protected o:Z

.field private p:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/download/library/p;->r:Landroid/util/SparseArray;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/download/library/p;->s:Landroid/os/Handler;

    const/16 v1, 0x4000

    const-string v2, "Network connection error . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4001

    const-string v2, "Response code non-200 or non-206 . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4002

    const-string v2, "Insufficient memory space . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4007

    const-string v2, "Shutdown . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4003

    const-string v2, "Download time is overtime . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4006

    const-string v2, "The user canceled the download . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4010

    const-string v2, "Resource not found . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4004

    const-string v2, "paused . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4009

    const-string v2, "IO Error . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x5003

    const-string v2, "Service Unavailable . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4008

    const-string v2, "Too many redirects . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x4011

    const-string v2, "Md5 check fails . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v1, 0x2000

    const-string v2, "Download successful . "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/download/library/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/download/library/p;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/download/library/p;->d:J

    iput-wide v0, p0, Lcom/download/library/p;->e:J

    iput-wide v0, p0, Lcom/download/library/p;->f:J

    iput-wide v0, p0, Lcom/download/library/p;->g:J

    iput-wide v0, p0, Lcom/download/library/p;->h:J

    iput-wide v0, p0, Lcom/download/library/p;->i:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/download/library/p;->k:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/download/library/p;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/download/library/p;->m:Z

    iput-boolean v0, p0, Lcom/download/library/p;->n:Z

    iput-boolean v0, p0, Lcom/download/library/p;->o:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    return-void
.end method

.method private A(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/download/library/Extra;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/download/library/p;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v1, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Etag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "If-Match"

    invoke-direct {p0}, Lcom/download/library/p;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final B(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/Extra;->getContentDisposition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Disposition"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setContentDisposition(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/Extra;->getContentDisposition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/download/library/x;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Lcom/download/library/p;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    invoke-direct {p0}, Lcom/download/library/p;->E()V

    iget-object v3, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " rename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/download/library/Extra;->getMimetype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setMimetype(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    :cond_2
    invoke-virtual {v0}, Lcom/download/library/Extra;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setUserAgent(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    :cond_4
    const-string v1, "Content-Length"

    invoke-direct {p0, p1, v1}, Lcom/download/library/p;->s(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/download/library/DownloadTask;->setContentLength(J)Lcom/download/library/DownloadTask;

    invoke-virtual {p0}, Lcom/download/library/p;->v()V

    return-void
.end method

.method private C(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I
    .locals 8

    .line 1
    const/16 v0, 0x2000

    new-array v1, v0, [B

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v3, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/download/library/p;->c:J

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-wide v4, p0, Lcom/download/library/p;->e:J

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {v2, v1, p3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {p2, v1, p3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/download/library/p;->h:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/download/library/p;->k:J

    cmp-long p3, v4, v6

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {p3}, Lcom/download/library/DownloadTask;->error()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    const/16 p1, 0x4003

    return p1

    :catch_0
    move-exception p3

    :try_start_3
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->error()V

    throw p3

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result p3

    const/16 v1, 0x4004

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->pause()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {p0, p2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    return v1

    :cond_4
    :try_start_4
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p3, :cond_6

    invoke-virtual {p0, p2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    const/16 p1, 0x4006

    return p1

    :cond_6
    :try_start_5
    invoke-virtual {v3}, Lcom/download/library/Extra;->isCalculateMD5()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object p3

    iget-object v1, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    iget-object v1, v1, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-virtual {p3, v1}, Lcom/download/library/x;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v1, p3}, Lcom/download/library/DownloadTask;->setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    :cond_7
    invoke-virtual {v3}, Lcom/download/library/Extra;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, v3, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object p3

    iget-object v1, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    iget-object v1, v1, Lcom/download/library/DownloadTask;->mFile:Ljava/io/File;

    invoke-virtual {p3, v1}, Lcom/download/library/x;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v1, p3}, Lcom/download/library/DownloadTask;->setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    :cond_8
    invoke-virtual {v3}, Lcom/download/library/Extra;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->getFileMD5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->error()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, p2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    const/16 p1, 0x4011

    return p1

    :cond_9
    :try_start_6
    invoke-direct {p0}, Lcom/download/library/p;->w()V

    invoke-virtual {v3}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0, p2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    return v0

    :goto_3
    invoke-virtual {p0, p2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    invoke-virtual {p0, p1}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    throw p3
.end method

.method private D()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x4009

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/download/library/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setContentLength(J)Lcom/download/library/DownloadTask;

    array-length v2, v1

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/download/library/p$b;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/download/library/p$b;-><init>(Lcom/download/library/p;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/download/library/p;->w()V

    invoke-virtual {p0, v3}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lcom/download/library/p;->w()V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    :goto_1
    const/16 v0, 0x2000

    return v0

    :goto_2
    invoke-direct {p0}, Lcom/download/library/p;->w()V

    invoke-virtual {p0, v2}, Lcom/download/library/p;->k(Ljava/io/Closeable;)V

    throw v0
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    iget-object v1, v0, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/download/library/m;->M(Lcom/download/library/DownloadTask;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/download/library/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/download/library/p;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/download/library/p;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/download/library/p;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/download/library/p;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/download/library/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/download/library/p;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/download/library/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/download/library/p;->u()V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/Extra;->isForceDownload()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/download/library/x;->c(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/download/library/x;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getTotalsLength()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/download/library/p;->r(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, 0x6400000

    sub-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v1, Lcom/download/library/p;->q:Ljava/lang/String;

    const-string v2, " \u7a7a\u95f4\u4e0d\u8db3"

    invoke-virtual {v0, v1, v2}, Lcom/download/library/x;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static l(Lcom/download/library/DownloadTask;)Lcom/download/library/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/download/library/p;

    invoke-direct {v0}, Lcom/download/library/p;-><init>()V

    iput-object p0, v0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getTotalsLength()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/download/library/p;->d:J

    invoke-virtual {p0}, Lcom/download/library/Extra;->getDownloadTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/download/library/p;->k:J

    invoke-virtual {p0}, Lcom/download/library/Extra;->getConnectTimeOut()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/download/library/p;->l:J

    invoke-virtual {p0}, Lcom/download/library/Extra;->isQuickProgress()Z

    move-result v1

    iput-boolean v1, v0, Lcom/download/library/p;->o:Z

    invoke-virtual {p0}, Lcom/download/library/Extra;->isEnableIndicator()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/q;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iput-boolean p0, v0, Lcom/download/library/p;->m:Z

    return-object v0
.end method

.method private m(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-wide v1, p0, Lcom/download/library/p;->l:J

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v0}, Lcom/download/library/Extra;->getBlockMaxTime()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v1, "deflate,gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private n()I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    const-string v2, "range not satisfiable ."

    const-string v3, "\n"

    iget-object v4, v1, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    iget-wide v5, v1, Lcom/download/library/p;->h:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->updateTime(J)V

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->resetConnectTimes()V

    iget-object v0, v4, Lcom/download/library/DownloadTask;->redirect:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getRedirect()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    move-object v7, v6

    move-object v6, v0

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x7

    if-gt v0, v9, :cond_21

    :try_start_0
    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v9, "redirectionCount="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    :goto_2
    iget v0, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    if-gtz v0, :cond_2

    invoke-direct {v1, v6}, Lcom/download/library/p;->m(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lcom/download/library/p;->A(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2

    :cond_2
    invoke-direct {v1, v6}, Lcom/download/library/p;->m(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lcom/download/library/p;->A(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V

    invoke-direct {v1, v4, v7}, Lcom/download/library/p;->y(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result v0

    const/16 v9, 0x4004

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->pause()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v9

    :cond_3
    :try_start_5
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v9

    :cond_4
    :try_start_6
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x4006

    return v0

    :cond_5
    :try_start_7
    const-string v0, "chunked"

    const-string v9, "Transfer-Encoding"

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_4
    const-string v9, "Content-Length"

    invoke-direct {v1, v7, v9}, Lcom/download/library/p;->s(Ljava/net/HttpURLConnection;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-lez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    if-eqz v0, :cond_7

    if-nez v14, :cond_8

    :cond_7
    if-nez v0, :cond_9

    if-nez v14, :cond_9

    :cond_8
    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v13

    sget-object v11, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    const-string v8, "responseCode:"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v11, v8}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v12, "responseCode="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v8, 0xce

    const/16 v12, 0x2000

    if-ne v5, v8, :cond_a

    if-nez v14, :cond_a

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v12

    :cond_a
    const/16 v17, 0x4002

    const-string v12, " responseCode:"

    const-string v8, " response length:"

    const-string v13, "  hasLength:"

    move-object/from16 v19, v12

    const-string v12, " error , giving up ,  EncodingChunked:"

    const/16 v20, 0x4009

    move-wide/from16 v21, v9

    const/16 v9, 0xc8

    if-eq v5, v9, :cond_15

    const/16 v9, 0xce

    if-eq v5, v9, :cond_10

    const/16 v0, 0x133

    const/16 v8, 0x5003

    if-eq v5, v0, :cond_e

    const/16 v0, 0x194

    if-eq v5, v0, :cond_d

    const/16 v0, 0xfb0

    if-eq v5, v0, :cond_b

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :try_start_9
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x4001

    return v0

    :pswitch_0
    :try_start_a
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v8

    :cond_b
    :try_start_b
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    move-object/from16 v18, v2

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x4010

    return v0

    :cond_e
    :pswitch_1
    :try_start_c
    const-string v0, "Location"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v8

    :cond_f
    :try_start_d
    iget-object v5, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v9, "original url="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  ,redirect url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v6, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/download/library/DownloadTask;->setRedirect(Ljava/lang/String;)V

    move-object v6, v5

    move/from16 v0, v16

    goto/16 :goto_1

    :catch_1
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v8

    :cond_10
    if-eqz v15, :cond_11

    :try_start_10
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v21

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/download/library/x;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v20

    :cond_11
    move-wide/from16 v9, v21

    :try_start_11
    iget-wide v5, v1, Lcom/download/library/p;->d:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-gtz v0, :cond_12

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/download/library/p;->d:J

    :cond_12
    iget-wide v5, v1, Lcom/download/library/p;->d:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-lez v0, :cond_13

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v5, v9

    iget-wide v12, v1, Lcom/download/library/p;->d:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length error, this.mTotals:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " contentLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " file length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/download/library/x;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v20

    :cond_13
    :try_start_12
    iget-wide v5, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    invoke-direct/range {p0 .. p0}, Lcom/download/library/p;->j()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v17

    :cond_14
    :try_start_13
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "last:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/download/library/p;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " totals:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v2, "last="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v1, Lcom/download/library/p;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, " totals="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {v1, v7}, Lcom/download/library/p;->t(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/download/library/p$b;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/download/library/p$b;-><init>(Lcom/download/library/p;Ljava/io/File;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/download/library/p;->C(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v0

    :cond_15
    move-object/from16 v18, v2

    move-object/from16 v2, v19

    move-wide/from16 v9, v21

    if-eqz v15, :cond_16

    :try_start_14
    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/download/library/x;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v20

    :cond_16
    :try_start_15
    iput-wide v9, v1, Lcom/download/library/p;->d:J

    iget v2, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    if-gtz v2, :cond_1d

    invoke-direct {v1, v7}, Lcom/download/library/p;->B(Ljava/net/HttpURLConnection;)V

    iget v2, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v4, Lcom/download/library/DownloadTask;->connectTimes:I

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-lez v2, :cond_1d

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v2, "file already exist, file name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", file length==contentLength"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ",contentLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/download/library/x;->G(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/download/library/x;->u()Lcom/download/library/u;

    move-result-object v2

    invoke-virtual {v4}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v4}, Lcom/download/library/Extra;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v5, v8, v11, v0}, Lcom/download/library/u;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v5, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v8, "compareResult="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v8, "compare Result table:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "COMPARE_RESULT_SUCCESSFUL = 1"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ",COMPARE_RESULT_REDOWNLOAD_COVER = 2"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ",COMPARE_RESULT_REDOWNLOAD_RENAME = 3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_17

    invoke-virtual {v4, v0}, Lcom/download/library/DownloadTask;->setFileMD5(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    iput-wide v9, v1, Lcom/download/library/p;->e:J

    invoke-direct {v1, v5}, Lcom/download/library/p;->x(I)V

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x2000

    return v0

    :cond_17
    const/4 v0, 0x2

    if-ne v2, v0, :cond_18

    :try_start_16
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto/16 :goto_a

    :cond_18
    const/4 v13, 0x1

    :goto_8
    const v0, 0x7fffffff

    if-ge v13, v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-ltz v0, :cond_19

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v5, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rename download , targetFile exists:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_19
    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "origin file name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " target file name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ",current target file length="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    invoke-virtual {v4, v2}, Lcom/download/library/DownloadTask;->setFileSafe(Ljava/io/File;)Lcom/download/library/DownloadTask;

    goto :goto_a

    :cond_1a
    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "target file is not exist, create new target file ,file name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1c

    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v2, "file length error ."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_7

    :cond_1c
    :goto_a
    move/from16 v0, v16

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_1d
    if-eqz v0, :cond_1e

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lcom/download/library/p;->d:J

    goto :goto_b

    :cond_1e
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v9

    if-ltz v2, :cond_1f

    iput-wide v9, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->successful()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v0, 0x2000

    return v0

    :cond_1f
    :goto_b
    :try_start_17
    iget-wide v5, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    if-nez v0, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/download/library/p;->j()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v17

    :cond_20
    :try_start_18
    invoke-direct {v1, v7}, Lcom/download/library/p;->z(Ljava/net/HttpURLConnection;)V

    iget-wide v5, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/download/library/DownloadTask;->setTotalsLength(J)V

    iget-object v0, v1, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v2, "totals="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, v1, Lcom/download/library/p;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {v1, v7}, Lcom/download/library/p;->t(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lcom/download/library/p$b;

    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/download/library/p$b;-><init>(Lcom/download/library/p;Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/download/library/p;->C(Ljava/io/InputStream;Ljava/io/RandomAccessFile;Z)I

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return v0

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_19
    throw v2

    :cond_21
    invoke-virtual {v4}, Lcom/download/library/DownloadTask;->error()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_22
    const/16 v0, 0x4008

    return v0

    :goto_c
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_23
    throw v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/download/library/x;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/download/library/x;->A(Landroid/content/Context;)Lcom/download/library/z;

    move-result-object v1

    const-string v2, "-1"

    invoke-interface {v1, v0, v2}, Lcom/download/library/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-long v3, v3, v0

    return-wide v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method private s(Ljava/net/HttpURLConnection;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/download/library/x;->D()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-wide v0
.end method

.method private t(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const-string v0, "deflate"

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private u()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/download/library/p;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/download/library/p;->o:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x4b0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/download/library/p;->g:J

    sub-long v6, v4, v6

    if-eqz v0, :cond_1

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/download/library/p;->x(I)V

    goto :goto_0

    :cond_1
    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    iput-wide v4, p0, Lcom/download/library/p;->g:J

    invoke-direct {p0, v1}, Lcom/download/library/p;->x(I)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/download/library/p;->g:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/download/library/p;->x(I)V

    return-void
.end method

.method private x(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/download/library/p;->n:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Integer;

    if-eqz v2, :cond_0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/download/library/a;->c([Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/download/library/p;->b([Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private y(Lcom/download/library/DownloadTask;Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/download/library/p;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Range"

    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v0, "range="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lcom/download/library/p;->e:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p2, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/net/HttpURLConnection;)V
    .locals 5

    .line 1
    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/download/library/x;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    sget-object v2, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save etag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    iget-object v2, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    iget-object v2, v2, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/download/library/x;->A(Landroid/content/Context;)Lcom/download/library/z;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/download/library/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/download/library/DownloadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/download/library/p;->h()Lcom/download/library/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b([Ljava/lang/Integer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    iget-object v1, v0, Lcom/download/library/DownloadTask;->mDownloadNotifier:Lcom/download/library/m;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/download/library/p;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/download/library/p;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v4, p0, Lcom/download/library/p;->i:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Lcom/download/library/p;->c:J

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    iget-wide v6, p0, Lcom/download/library/p;->f:J

    div-long/2addr v2, v6

    iput-wide v2, p0, Lcom/download/library/p;->i:J

    :goto_0
    if-eqz p1, :cond_2

    array-length v2, p1

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/download/library/p;->d:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v2, p0, Lcom/download/library/p;->e:J

    iget-wide v4, p0, Lcom/download/library/p;->c:J

    add-long/2addr v2, v4

    long-to-float p1, v2

    iget-wide v2, p0, Lcom/download/library/p;->d:J

    long-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/download/library/m;->G(I)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/download/library/p;->e:J

    iget-wide v4, p0, Lcom/download/library/p;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/download/library/m;->F(J)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadingListener()Lcom/download/library/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/download/library/p;->e:J

    iget-wide v5, p0, Lcom/download/library/p;->c:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/download/library/p;->d:J

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getUsedTime()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/download/library/q;->onProgress(Ljava/lang/String;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final h()Lcom/download/library/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->cancel()V

    return-object v0
.end method

.method public k(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected o()Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, ""

    iget-object v1, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isPausing()Z

    move-result v2

    const/16 v3, 0x4004

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->pause()V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isPaused()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4006

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->isDataURI()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/download/library/p;->D()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/download/library/p;->h:J

    invoke-direct {p0}, Lcom/download/library/p;->i()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v2, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Network error,isForceDownload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v4}, Lcom/download/library/Extra;->isForceDownload()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/download/library/x;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->error()V

    const/16 v0, 0x4000

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "============="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "Download Message"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "downloadTask id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "url="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/Extra;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v2, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "file="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pool-download-thread-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/download/library/x;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v5, 0x3ea

    :try_start_1
    invoke-virtual {v1, v5}, Lcom/download/library/DownloadTask;->setStatus(I)V

    const/16 v5, 0x4009

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4009

    :cond_6
    :goto_3
    iget v9, v1, Lcom/download/library/Extra;->retry:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v7, v9, :cond_a

    :try_start_2
    invoke-direct {p0}, Lcom/download/library/p;->n()I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v6

    :try_start_3
    iput-object v6, p0, Lcom/download/library/p;->j:Ljava/lang/Throwable;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v8

    invoke-virtual {v8}, Lcom/download/library/x;->D()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    const/16 v8, 0x4009

    :goto_4
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    iget v9, v1, Lcom/download/library/Extra;->retry:I

    if-ne v7, v9, :cond_9

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->error()V

    iget-object v9, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v9, v6}, Lcom/download/library/DownloadTask;->setThrowable(Ljava/lang/Throwable;)V

    :cond_9
    iget-object v9, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v10, "download error message: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    iget v9, v1, Lcom/download/library/Extra;->retry:I

    if-gt v7, v9, :cond_6

    iget-object v9, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v10, "download error , retry "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_a
    :goto_5
    :try_start_4
    iget-object v5, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v6, "final output file="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-virtual {v1}, Lcom/download/library/Extra;->getHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/download/library/Extra;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "custom request headers="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/Extra;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "error="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "error table: ERROR_NETWORK_CONNECTION = 0x4000,ERROR_RESPONSE_STATUS = 0x4001,ERROR_STORAGE = 0x4002,ERROR_TIME_OUT = 0x4003,ERROR_USER_PAUSE = 0x4004,ERROR_USER_CANCEL = 0x4006,ERROR_SHUTDOWN = 0x4007,ERROR_TOO_MANY_REDIRECTS = 0x4008,ERROR_LOAD = 0x4009,ERROR_RESOURCE_NOT_FOUND = 0x4010,ERROR_MD5 = 0x4011,ERROR_SERVICE = 0x5003,SUCCESSFUL = 0x2000,HTTP_RANGE_NOT_SATISFIABLE = 4016"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "error message="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Lcom/download/library/p;->r:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "mLoaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lcom/download/library/p;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "mLastLoaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lcom/download/library/p;->e:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "mLoaded+mLastLoaded="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lcom/download/library/p;->c:J

    iget-wide v9, p0, Lcom/download/library/p;->e:J

    add-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "totals="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lcom/download/library/p;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v0

    const/16 v5, 0x3ed

    if-eq v0, v5, :cond_d

    const/16 v0, 0x4011

    if-ne v8, v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "isCalculateMD5="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/Extra;->isCalculateMD5()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v1, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "FileMD5="

    if-nez v0, :cond_e

    :try_start_6
    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v1, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\'\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v1}, Lcom/download/library/Extra;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "targetCompareMD5="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/Extra;->getTargetCompareMD5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "current downloadTask status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getStatus()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "status table: STATUS_NEW = 1000,STATUS_PENDDING = 1001,STATUS_DOWNLOADING = 1002,STATUS_PAUSING = 1003,STATUS_PAUSED = 1004,STATUS_SUCCESSFUL = 1005,STATUS_CANCELED = 1006,STATUS_ERROR = 1007"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    const-string v5, "used time="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/download/library/DownloadTask;->getUsedTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v1, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/download/library/p;->p:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method

.method p()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->isDataURI()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, v0, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    const-string v1, ","

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-gt v4, v3, :cond_1

    return-object v2

    :cond_1
    move v5, v4

    :goto_0
    if-lt v5, v3, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "base64"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v0

    sget-object v1, Lcom/download/library/p;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupport chartset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/download/library/x;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/download/library/p;->b:Lcom/download/library/DownloadTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->getDownloadListener()Lcom/download/library/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/download/library/p;->s:Landroid/os/Handler;

    new-instance v2, Lcom/download/library/p$a;

    invoke-direct {v2, p0, v0}, Lcom/download/library/p$a;-><init>(Lcom/download/library/p;Lcom/download/library/DownloadTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
