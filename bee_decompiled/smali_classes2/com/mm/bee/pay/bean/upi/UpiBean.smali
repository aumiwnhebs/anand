.class public Lcom/mm/bee/pay/bean/upi/UpiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private authorizedTime:Ljava/lang/String;

.field private expanded:Z

.field private flagHasStopIn:Z

.field private hasActiveChild:Z

.field private memberWalletCode:Ljava/lang/String;

.field private status:I

.field private upiAccount:Ljava/lang/String;

.field private upiCode:Ljava/lang/String;

.field private upiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;"
        }
    .end annotation
.end field

.field private upiStatus:I

.field private walletCode:Ljava/lang/String;

.field private walletLogo:Ljava/lang/String;

.field private walletName:Ljava/lang/String;

.field private walletPhone:Ljava/lang/String;

.field private walletType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    return p1
.end method

.method public clone()Lcom/mm/bee/pay/bean/upi/UpiBean;
    .locals 4

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/bean/upi/UpiBean;

    .line 3
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletCode:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletName:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletLogo:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletLogo:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->memberWalletCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->memberWalletCode:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiCode:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletPhone:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletPhone:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiAccount:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiAccount:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiStatus:I

    iput v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiStatus:I

    .line 11
    iget v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->status:I

    iput v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->status:I

    .line 12
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->authorizedTime:Ljava/lang/String;

    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->authorizedTime:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    iput v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    .line 14
    iget-boolean v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->hasActiveChild:Z

    iput-boolean v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->hasActiveChild:Z

    .line 15
    iget-boolean v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->expanded:Z

    iput-boolean v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->expanded:Z

    .line 16
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiList:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mm/bee/pay/bean/upi/UpiBean;

    .line 19
    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/upi/UpiBean;->clone()Lcom/mm/bee/pay/bean/upi/UpiBean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    iput-object v1, v0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 21
    :catch_0
    new-instance v0, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-direct {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setWalletCode(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setWalletName(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletLogo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setWalletLogo(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->memberWalletCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setMemberWalletCode(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setUpiCode(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletPhone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setWalletPhone(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setUpiAccount(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiStatus:I

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setUpiStatus(I)V

    .line 30
    iget v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->status:I

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setStatus(I)V

    .line 31
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->authorizedTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setAuthorizedTime(Ljava/lang/String;)V

    .line 32
    iget v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setWalletType(I)V

    .line 33
    iget-boolean v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->hasActiveChild:Z

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setHasActiveChild(Z)V

    .line 34
    iget-boolean v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->expanded:Z

    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setExpanded(Z)V

    .line 35
    iget-object v1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mm/bee/pay/bean/upi/UpiBean;

    .line 38
    invoke-virtual {v3}, Lcom/mm/bee/pay/bean/upi/UpiBean;->clone()Lcom/mm/bee/pay/bean/upi/UpiBean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->setUpiList(Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->clone()Lcom/mm/bee/pay/bean/upi/UpiBean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;

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
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getStatus()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletType()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletType()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isFlagHasStopIn()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isFlagHasStopIn()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isExpanded()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isExpanded()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isHasActiveChild()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isHasActiveChild()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_2
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_3
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_4
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_5
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_6
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_7
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getAuthorizedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getAuthorizedTime()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_8
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiList()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_1a

    if-eqz p1, :cond_1b

    goto :goto_9

    :cond_1a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_9
    return v2

    :cond_1b
    return v0
.end method

.method public getAuthorizedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->authorizedTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberWalletCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->memberWalletCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->status:I

    return v0
.end method

.method public getStatusCodeValue()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiStatus:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public getUpiAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getUpiCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUpiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiList:Ljava/util/List;

    return-object v0
.end method

.method public getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiStatus:I

    invoke-static {v0}, Lcom/mm/bee/pay/utils/enums/UpiStatus;->fromStatusCode(I)Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v0

    return-object v0
.end method

.method public getWalletCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletName:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletType()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;

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

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getStatus()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletType()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isFlagHasStopIn()Z

    move-result v3

    const/16 v4, 0x61

    const/16 v5, 0x4f

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isHasActiveChild()Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletCode()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiCode()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getAuthorizedTime()Ljava/lang/String;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_a

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiList()Ljava/util/List;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public isActiveStatus()Z
    .locals 4

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiStatus:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->status:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->expanded:Z

    return v0
.end method

.method public isFlagHasStopIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->flagHasStopIn:Z

    return v0
.end method

.method public isHasActiveChild()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->hasActiveChild:Z

    return v0
.end method

.method public isPayBuy()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

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

.method public isPaySell()Z
    .locals 3

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSellDisable()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

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

.method public setAuthorizedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->authorizedTime:Ljava/lang/String;

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->expanded:Z

    return-void
.end method

.method public setFlagHasStopIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->flagHasStopIn:Z

    return-void
.end method

.method public setHasActiveChild(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->hasActiveChild:Z

    return-void
.end method

.method public setMemberWalletCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->memberWalletCode:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->status:I

    return-void
.end method

.method public setUpiAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiAccount:Ljava/lang/String;

    return-void
.end method

.method public setUpiCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiCode:Ljava/lang/String;

    return-void
.end method

.method public setUpiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/upi/UpiBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiList:Ljava/util/List;

    return-void
.end method

.method public setUpiStatus(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->upiStatus:I

    return-void
.end method

.method public setWalletCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletCode:Ljava/lang/String;

    return-void
.end method

.method public setWalletLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletLogo:Ljava/lang/String;

    return-void
.end method

.method public setWalletName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletName:Ljava/lang/String;

    return-void
.end method

.method public setWalletPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletPhone:Ljava/lang/String;

    return-void
.end method

.method public setWalletType(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/upi/UpiBean;->walletType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpiBean(walletCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberWalletCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getMemberWalletCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiStatus()Lcom/mm/bee/pay/utils/enums/UpiStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authorizedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getAuthorizedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walletType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flagHasStopIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isFlagHasStopIn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upiList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isExpanded()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasActiveChild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isHasActiveChild()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
