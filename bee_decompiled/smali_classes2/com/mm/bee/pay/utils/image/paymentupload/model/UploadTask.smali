.class public Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;,
        Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private createTime:J

.field private filePath:Ljava/lang/String;

.field private orderCode:Ljava/lang/String;

.field private priority:I

.field private retryCount:I

.field private status:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

.field private taskId:Ljava/lang/String;

.field private uploadType:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->createTime:J

    .line 3
    sget-object v0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;->PENDING:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    iput-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->status:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->retryCount:I

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->priority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->orderCode:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->filePath:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->uploadType:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    .line 10
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->generateTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->taskId:Ljava/lang/String;

    return-void
.end method

.method private generateTaskId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public canRetry()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->retryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->taskId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->taskId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->createTime:J

    return-wide v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 4

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public getOrderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->orderCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->priority:I

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->retryCount:I

    return v0
.end method

.method public getStatus()Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->status:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadType()Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->uploadType:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->taskId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public incrementRetryCount()V
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->retryCount:I

    return-void
.end method

.method public isFileExists()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->createTime:J

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setOrderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->orderCode:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->priority:I

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->retryCount:I

    return-void
.end method

.method public setStatus(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->status:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setUploadType(Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->uploadType:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadTask{taskId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", orderCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->orderCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->uploadType:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$UploadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->status:Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask$TaskStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/utils/image/paymentupload/model/UploadTask;->getFileSize()J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
