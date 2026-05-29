.class public Lcom/mm/bee/pay/bean/upi/UpiAddBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isSelected:Z

.field private statusAuth:I

.field private walletCode:Ljava/lang/String;

.field private walletList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiAddBean;",
            ">;"
        }
    .end annotation
.end field

.field private walletLogo:Ljava/lang/String;

.field private walletName:Ljava/lang/String;

.field private walletType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiAddBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletList:Ljava/util/List;

    iput-object p2, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletLogo:Ljava/lang/String;

    iput p5, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletType:I

    iput p6, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->statusAuth:I

    iput-boolean p7, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected:Z

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/upi/UpiAddBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/upi/UpiAddBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiAddBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletType()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletType()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getStatusAuth()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getStatusAuth()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletList()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_0
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletLogo()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_3
    return v2

    :cond_d
    return v0
.end method

.method public getStatusAuth()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->statusAuth:I

    return v0
.end method

.method public getWalletCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiAddBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletList:Ljava/util/List;

    return-object v0
.end method

.method public getWalletLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletType()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletType:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletType()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getStatusAuth()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4f

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletList()Ljava/util/List;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletCode()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletName()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public isAuthed()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->statusAuth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPaymentWallet()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPhonePeWallet()Z
    .locals 2

    const-string v0, "phonepe"

    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected:Z

    return-void
.end method

.method public setStatusAuth(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->statusAuth:I

    return-void
.end method

.method public setWalletCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletCode:Ljava/lang/String;

    return-void
.end method

.method public setWalletList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiAddBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletList:Ljava/util/List;

    return-void
.end method

.method public setWalletLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletLogo:Ljava/lang/String;

    return-void
.end method

.method public setWalletName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletName:Ljava/lang/String;

    return-void
.end method

.method public setWalletType(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->walletType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpiAddBean(walletList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walletCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getWalletType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->getStatusAuth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiAddBean;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
