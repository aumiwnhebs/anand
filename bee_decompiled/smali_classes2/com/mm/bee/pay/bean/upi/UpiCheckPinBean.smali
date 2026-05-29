.class public Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private memberWalletCode:Ljava/lang/String;

.field private needCookie:Z

.field private needMpin:Z

.field private needOtp:Z

.field private needUpdateDeviceInfo:Z

.field private userLoginUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedOtp()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedOtp()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedMpin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedMpin()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedCookie()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedCookie()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedUpdateDeviceInfo()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedUpdateDeviceInfo()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getUserLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getUserLoginUrl()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_1
    return v2

    :cond_a
    return v0
.end method

.method public getMemberWalletCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->memberWalletCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLoginUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->userLoginUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedOtp()Z

    move-result v0

    const/16 v1, 0x61

    const/16 v2, 0x4f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedMpin()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedCookie()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedUpdateDeviceInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    mul-int/2addr v0, v3

    const/16 v2, 0x2b

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getUserLoginUrl()Ljava/lang/String;

    move-result-object v1

    mul-int/2addr v0, v3

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isNeedCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needCookie:Z

    return v0
.end method

.method public isNeedMpin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needMpin:Z

    return v0
.end method

.method public isNeedOtp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needOtp:Z

    return v0
.end method

.method public isNeedUpdateDeviceInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needUpdateDeviceInfo:Z

    return v0
.end method

.method public isUpdateDeviceInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needUpdateDeviceInfo:Z

    return v0
.end method

.method public setMemberWalletCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->memberWalletCode:Ljava/lang/String;

    return-void
.end method

.method public setNeedCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needCookie:Z

    return-void
.end method

.method public setNeedMpin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needMpin:Z

    return-void
.end method

.method public setNeedOtp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needOtp:Z

    return-void
.end method

.method public setNeedUpdateDeviceInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->needUpdateDeviceInfo:Z

    return-void
.end method

.method public setUserLoginUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->userLoginUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpiCheckPinBean(memberWalletCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedOtp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needMpin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedMpin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needCookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedCookie()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userLoginUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->getUserLoginUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", needUpdateDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedUpdateDeviceInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
