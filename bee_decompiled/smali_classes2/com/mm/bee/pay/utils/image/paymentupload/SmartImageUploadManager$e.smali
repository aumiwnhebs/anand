.class public Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final failedCount:I

.field private final isNetworkAvailable:Z

.field private final isUploading:Z

.field private final pendingCount:I

.field private final totalCount:I

.field private final uploadedCount:I


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->pendingCount:I

    iput p2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->totalCount:I

    iput p3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->uploadedCount:I

    iput p4, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->failedCount:I

    iput-boolean p5, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isUploading:Z

    iput-boolean p6, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isNetworkAvailable:Z

    return-void
.end method


# virtual methods
.method public getFailedCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->failedCount:I

    return v0
.end method

.method public getPendingCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->pendingCount:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->totalCount:I

    return v0
.end method

.method public getUploadedCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->uploadedCount:I

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isNetworkAvailable:Z

    return v0
.end method

.method public isUploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isUploading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->pendingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->totalCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->uploadedCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->failedCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isUploading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager$e;->isNetworkAvailable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadStatus{pending=%d, total=%d, uploaded=%d, failed=%d, uploading=%s, network=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
