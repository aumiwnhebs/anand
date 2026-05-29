.class public Lcom/mm/bee/pay/bean/PaymentCheckBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private commissionAmount:Ljava/lang/String;

.field private commissionRate:Ljava/lang/String;

.field private completedTime:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private orderAmount:Ljava/lang/String;

.field private orderCode:Ljava/lang/String;

.field private paidAmount:Ljava/lang/String;

.field private payStatus:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private unpaidAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/PaymentCheckBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/PaymentCheckBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/PaymentCheckBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionRate()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPaidAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPaidAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCompletedTime()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_15

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    :goto_9
    return v2

    :cond_16
    return v0
.end method

.method public getCommissionAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->commissionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCommissionRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->commissionRate:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->completedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->orderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->orderCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->paidAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->payStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->payStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/enums/PayStatus;->fromStatusCode(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getUnpaidAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->unpaidAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatus()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionRate()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPaidAmount()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public isConfirming()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->CONFIRMING_MATCHING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->CONFIRMING_WAIT:Lcom/mm/bee/pay/utils/enums/PayStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPaymentFail()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->FAILED:Lcom/mm/bee/pay/utils/enums/PayStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaymentSuccess()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->SUCCESS_FULL:Lcom/mm/bee/pay/utils/enums/PayStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->SUCCESS_OVERPAY:Lcom/mm/bee/pay/utils/enums/PayStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isPending()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->PENDING:Lcom/mm/bee/pay/utils/enums/PayStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubmitFail()Z
    .locals 3

    sget-object v0, Lcom/mm/bee/pay/bean/PaymentCheckBean$1;->$SwitchMap$com$mm$bee$pay$utils$enums$PayStatus:[I

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public isUnfinished()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatusType()Lcom/mm/bee/pay/utils/enums/PayStatus;

    move-result-object v0

    sget-object v1, Lcom/mm/bee/pay/utils/enums/PayStatus;->UNFINISHED:Lcom/mm/bee/pay/utils/enums/PayStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCommissionAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->commissionAmount:Ljava/lang/String;

    return-void
.end method

.method public setCommissionRate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->commissionRate:Ljava/lang/String;

    return-void
.end method

.method public setCompletedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->completedTime:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setOrderAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->orderAmount:Ljava/lang/String;

    return-void
.end method

.method public setOrderCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->orderCode:Ljava/lang/String;

    return-void
.end method

.method public setPaidAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->paidAmount:Ljava/lang/String;

    return-void
.end method

.method public setPayStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->payStatus:Ljava/lang/String;

    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->totalAmount:Ljava/lang/String;

    return-void
.end method

.method public setUnpaidAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/PaymentCheckBean;->unpaidAmount:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentCheckBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPayStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCommissionAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getTotalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getPaidAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unpaidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getUnpaidAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getOrderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->getCompletedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
