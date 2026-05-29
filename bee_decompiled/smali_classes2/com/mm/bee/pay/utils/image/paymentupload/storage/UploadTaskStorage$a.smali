.class public Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final failedCount:I

.field private final pendingCount:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->pendingCount:I

    iput p2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->failedCount:I

    iput p3, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->totalCount:I

    return-void
.end method


# virtual methods
.method public getFailedCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->failedCount:I

    return v0
.end method

.method public getPendingCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->pendingCount:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->totalCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->pendingCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->failedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mm/bee/pay/utils/image/paymentupload/storage/UploadTaskStorage$a;->totalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StorageStats{pending=%d, failed=%d, total=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
