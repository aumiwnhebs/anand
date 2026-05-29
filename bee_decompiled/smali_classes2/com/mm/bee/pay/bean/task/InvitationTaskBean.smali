.class public Lcom/mm/bee/pay/bean/task/InvitationTaskBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private award:Ljava/lang/String;

.field private flagCanAward:Ljava/lang/String;

.field private targetInviteNum:I

.field private targetOrderNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetInviteNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetInviteNum()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetOrderNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetOrderNum()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getAward()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getAward()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getFlagCanAward()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getFlagCanAward()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    return v2

    :cond_8
    return v0
.end method

.method public getAward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->award:Ljava/lang/String;

    return-object v0
.end method

.method public getAwardStatus()Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->flagCanAward:Ljava/lang/String;

    invoke-static {v0}, Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;->getByCode(Ljava/lang/String;)Lcom/mm/bee/pay/utils/enums/InvitationTaskStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method public getFlagCanAward()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->flagCanAward:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetInviteNum()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->targetInviteNum:I

    return v0
.end method

.method public getTargetOrderNum()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->targetOrderNum:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetInviteNum()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetOrderNum()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getAward()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getFlagCanAward()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public setAward(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->award:Ljava/lang/String;

    return-void
.end method

.method public setFlagCanAward(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->flagCanAward:Ljava/lang/String;

    return-void
.end method

.method public setTargetInviteNum(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->targetInviteNum:I

    return-void
.end method

.method public setTargetOrderNum(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->targetOrderNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvitationTaskBean(targetInviteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetInviteNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetOrderNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getTargetOrderNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", award="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getAward()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flagCanAward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/task/InvitationTaskBean;->getFlagCanAward()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
