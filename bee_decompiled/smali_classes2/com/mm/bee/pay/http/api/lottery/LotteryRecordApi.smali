.class public Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/config/IRequestApi;


# instance fields
.field private pageNo:I

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageNo()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageNo()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageSize()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getApi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "/app/api/member/lotteryChanges/getLotteryRecords"

    return-object v0
.end method

.method public getPageNo()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->pageNo:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->pageSize:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageNo()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setPageNo(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->pageNo:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->pageSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LotteryRecordApi(pageNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageNo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/http/api/lottery/LotteryRecordApi;->getPageSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
