.class public Lcom/download/library/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/download/library/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/download/library/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/download/library/w;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static l(Landroid/content/Context;)Lcom/download/library/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/download/library/w;

    invoke-direct {v0}, Lcom/download/library/w;-><init>()V

    invoke-static {}, Lcom/download/library/x;->y()Lcom/download/library/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/download/library/x;->s()Lcom/download/library/DownloadTask;

    move-result-object v1

    iput-object v1, v0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v1, p0}, Lcom/download/library/DownloadTask;->setContext(Landroid/content/Context;)Lcom/download/library/DownloadTask;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/download/library/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    iget-object v1, v0, Lcom/download/library/Extra;->mHeaders:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/download/library/Extra;->mHeaders:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    iget-object v0, v0, Lcom/download/library/Extra;->mHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lcom/download/library/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0}, Lcom/download/library/DownloadTask;->autoOpenIgnoreMD5()Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public c(Lcom/download/library/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/download/library/w;->g(Lcom/download/library/f;)Lcom/download/library/w;

    iget-object p1, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    iget-object p1, p1, Lcom/download/library/DownloadTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/download/library/d;->d(Landroid/content/Context;)Lcom/download/library/d;

    move-result-object p1

    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {p1, v0}, Lcom/download/library/d;->b(Lcom/download/library/DownloadTask;)Z

    return-void
.end method

.method public d()Lcom/download/library/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    return-object v0
.end method

.method public e()Lcom/download/library/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/download/library/DownloadTask;->setQuickProgress(Z)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public f(J)Lcom/download/library/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    iput-wide p1, v0, Lcom/download/library/Extra;->blockMaxTime:J

    return-object p0
.end method

.method public g(Lcom/download/library/f;)Lcom/download/library/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setDownloadListenerAdapter(Lcom/download/library/f;)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public h(Z)Lcom/download/library/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/Extra;->mEnableIndicator:Z

    return-object p0
.end method

.method public i(Z)Lcom/download/library/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    iput-boolean p1, v0, Lcom/download/library/Extra;->mIsForceDownload:Z

    return-object p0
.end method

.method public j(I)Lcom/download/library/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setRetry(I)Lcom/download/library/DownloadTask;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/download/library/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/download/library/w;->a:Lcom/download/library/DownloadTask;

    invoke-virtual {v0, p1}, Lcom/download/library/DownloadTask;->setUrl(Ljava/lang/String;)Lcom/download/library/DownloadTask;

    return-object p0
.end method
