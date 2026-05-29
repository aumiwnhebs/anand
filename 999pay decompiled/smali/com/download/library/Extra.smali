.class public abstract Lcom/download/library/Extra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected blockMaxTime:J

.field protected calculateMD5:Z

.field protected connectTimeOut:J

.field protected downloadTimeOut:J

.field protected fileMD5:Ljava/lang/String;

.field protected mAutoOpen:Z

.field protected mContentDisposition:Ljava/lang/String;

.field protected mContentLength:J

.field protected mDownloadDoneIcon:I

.field protected mDownloadIcon:I

.field protected mEnableIndicator:Z

.field protected mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsBreakPointDownload:Z

.field protected mIsForceDownload:Z

.field protected mIsParallelDownload:Z

.field protected mMimetype:Ljava/lang/String;

.field protected mUrl:Ljava/lang/String;

.field protected mUserAgent:Ljava/lang/String;

.field protected quickProgress:Z

.field protected retry:I

.field protected targetCompareMD5:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/download/library/Extra;->mIsForceDownload:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/download/library/Extra;->mEnableIndicator:Z

    const v2, 0x1080081

    iput v2, p0, Lcom/download/library/Extra;->mDownloadIcon:I

    const v2, 0x1080082

    iput v2, p0, Lcom/download/library/Extra;->mDownloadDoneIcon:I

    iput-boolean v1, p0, Lcom/download/library/Extra;->mIsParallelDownload:Z

    iput-boolean v1, p0, Lcom/download/library/Extra;->mIsBreakPointDownload:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/download/library/Extra;->mUserAgent:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/download/library/Extra;->mAutoOpen:Z

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/download/library/Extra;->downloadTimeOut:J

    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/download/library/Extra;->connectTimeOut:J

    const-wide/32 v2, 0x927c0

    iput-wide v2, p0, Lcom/download/library/Extra;->blockMaxTime:J

    iput-boolean v0, p0, Lcom/download/library/Extra;->quickProgress:Z

    iput-object v1, p0, Lcom/download/library/Extra;->targetCompareMD5:Ljava/lang/String;

    iput-object v1, p0, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/download/library/Extra;->retry:I

    return-void
.end method


# virtual methods
.method protected copy(Lcom/download/library/Extra;)Lcom/download/library/Extra;
    .locals 2

    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsForceDownload:Z

    iput-boolean v0, p1, Lcom/download/library/Extra;->mIsForceDownload:Z

    iget-boolean v0, p0, Lcom/download/library/Extra;->mEnableIndicator:Z

    iput-boolean v0, p1, Lcom/download/library/Extra;->mEnableIndicator:Z

    iget v0, p0, Lcom/download/library/Extra;->mDownloadIcon:I

    iput v0, p1, Lcom/download/library/Extra;->mDownloadIcon:I

    iget v0, p0, Lcom/download/library/Extra;->mDownloadDoneIcon:I

    iput v0, p1, Lcom/download/library/Extra;->mDownloadDoneIcon:I

    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsParallelDownload:Z

    iput-boolean v0, p1, Lcom/download/library/Extra;->mIsParallelDownload:Z

    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsBreakPointDownload:Z

    iput-boolean v0, p1, Lcom/download/library/Extra;->mIsBreakPointDownload:Z

    iget-object v0, p0, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Extra;->mContentDisposition:Ljava/lang/String;

    iput-object v0, p1, Lcom/download/library/Extra;->mContentDisposition:Ljava/lang/String;

    iget-wide v0, p0, Lcom/download/library/Extra;->mContentLength:J

    iput-wide v0, p1, Lcom/download/library/Extra;->mContentLength:J

    iget-object v0, p0, Lcom/download/library/Extra;->mMimetype:Ljava/lang/String;

    iput-object v0, p1, Lcom/download/library/Extra;->mMimetype:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Extra;->mUserAgent:Ljava/lang/String;

    iput-object v0, p1, Lcom/download/library/Extra;->mUserAgent:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Extra;->mHeaders:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p1, Lcom/download/library/Extra;->mHeaders:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/download/library/Extra;->mHeaders:Ljava/util/HashMap;

    :goto_0
    iget-boolean v0, p0, Lcom/download/library/Extra;->mAutoOpen:Z

    iput-boolean v0, p1, Lcom/download/library/Extra;->mAutoOpen:Z

    iget-wide v0, p0, Lcom/download/library/Extra;->downloadTimeOut:J

    iput-wide v0, p1, Lcom/download/library/Extra;->downloadTimeOut:J

    iget-wide v0, p0, Lcom/download/library/Extra;->connectTimeOut:J

    iput-wide v0, p1, Lcom/download/library/Extra;->connectTimeOut:J

    iget-wide v0, p0, Lcom/download/library/Extra;->blockMaxTime:J

    iput-wide v0, p1, Lcom/download/library/Extra;->blockMaxTime:J

    iget-boolean v0, p0, Lcom/download/library/Extra;->quickProgress:Z

    iput-boolean v0, p1, Lcom/download/library/Extra;->quickProgress:Z

    iget-object v0, p0, Lcom/download/library/Extra;->targetCompareMD5:Ljava/lang/String;

    iput-object v0, p1, Lcom/download/library/Extra;->targetCompareMD5:Ljava/lang/String;

    iget-object v0, p0, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    iput-object v0, p1, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/download/library/Extra;->calculateMD5:Z

    iput-boolean v0, p1, Lcom/download/library/Extra;->calculateMD5:Z

    return-object p1
.end method

.method public getBlockMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/download/library/Extra;->blockMaxTime:J

    return-wide v0
.end method

.method public getConnectTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/download/library/Extra;->connectTimeOut:J

    return-wide v0
.end method

.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/download/library/Extra;->mContentDisposition:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lcom/download/library/Extra;->mContentLength:J

    return-wide v0
.end method

.method public getDownloadDoneIcon()I
    .locals 1

    iget v0, p0, Lcom/download/library/Extra;->mDownloadDoneIcon:I

    return v0
.end method

.method public getDownloadIcon()I
    .locals 1

    iget v0, p0, Lcom/download/library/Extra;->mDownloadIcon:I

    return v0
.end method

.method public getDownloadTimeOut()J
    .locals 2

    iget-wide v0, p0, Lcom/download/library/Extra;->downloadTimeOut:J

    return-wide v0
.end method

.method public getFileMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/download/library/Extra;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/download/library/Extra;->mHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMimetype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/download/library/Extra;->mMimetype:Ljava/lang/String;

    return-object v0
.end method

.method public getRetry()I
    .locals 1

    iget v0, p0, Lcom/download/library/Extra;->retry:I

    return v0
.end method

.method public getTargetCompareMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/download/library/Extra;->targetCompareMD5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/download/library/Extra;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/download/library/Extra;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/download/library/Extra;->mAutoOpen:Z

    return v0
.end method

.method public isBreakPointDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsBreakPointDownload:Z

    return v0
.end method

.method public isCalculateMD5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/download/library/Extra;->calculateMD5:Z

    return v0
.end method

.method public isEnableIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/download/library/Extra;->mEnableIndicator:Z

    return v0
.end method

.method public isForceDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsForceDownload:Z

    return v0
.end method

.method public isParallelDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/download/library/Extra;->mIsParallelDownload:Z

    return v0
.end method

.method public isQuickProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/download/library/Extra;->quickProgress:Z

    return v0
.end method
