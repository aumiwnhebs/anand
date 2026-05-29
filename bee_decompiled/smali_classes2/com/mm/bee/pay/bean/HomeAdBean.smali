.class public Lcom/mm/bee/pay/bean/HomeAdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;,
        Lcom/mm/bee/pay/bean/HomeAdBean$MessageBean;,
        Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;
    }
.end annotation


# instance fields
.field private bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private configUsdtList:Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

.field private inrOrderSearchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;",
            ">;"
        }
    .end annotation
.end field

.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$MessageBean;",
            ">;"
        }
    .end annotation
.end field

.field private timeBoundTaskImgUrl:Ljava/lang/String;

.field private timeBoundTaskPop:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/HomeAdBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/HomeAdBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/HomeAdBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->isTimeBoundTaskPop()Z

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->isTimeBoundTaskPop()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getBannerList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getBannerList()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getMessageList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getMessageList()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getConfigUsdtList()Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getConfigUsdtList()Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getInrOrderSearchList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getInrOrderSearchList()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getTimeBoundTaskImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean;->getTimeBoundTaskImgUrl()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_4
    return v2

    :cond_d
    return v0
.end method

.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->bannerList:Ljava/util/List;

    return-object v0
.end method

.method public getConfigUsdtList()Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->configUsdtList:Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    return-object v0
.end method

.method public getInrOrderSearchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->inrOrderSearchList:Ljava/util/List;

    return-object v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$MessageBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->messageList:Ljava/util/List;

    return-object v0
.end method

.method public getTimeBoundTaskImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->timeBoundTaskImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->isTimeBoundTaskPop()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getBannerList()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getMessageList()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getConfigUsdtList()Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

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

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getInrOrderSearchList()Ljava/util/List;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getTimeBoundTaskImgUrl()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public isTimeBoundTaskPop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->timeBoundTaskPop:Z

    return v0
.end method

.method public setBannerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$BannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->bannerList:Ljava/util/List;

    return-void
.end method

.method public setConfigUsdtList(Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->configUsdtList:Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    return-void
.end method

.method public setInrOrderSearchList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/buy/InrOrderSearchListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->inrOrderSearchList:Ljava/util/List;

    return-void
.end method

.method public setMessageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/HomeAdBean$MessageBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->messageList:Ljava/util/List;

    return-void
.end method

.method public setTimeBoundTaskImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->timeBoundTaskImgUrl:Ljava/lang/String;

    return-void
.end method

.method public setTimeBoundTaskPop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/HomeAdBean;->timeBoundTaskPop:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeAdBean(bannerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getBannerList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getMessageList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configUsdtList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getConfigUsdtList()Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inrOrderSearchList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getInrOrderSearchList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeBoundTaskPop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->isTimeBoundTaskPop()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeBoundTaskImgUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/HomeAdBean;->getTimeBoundTaskImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
