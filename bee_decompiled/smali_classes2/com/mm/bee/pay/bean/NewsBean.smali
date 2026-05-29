.class public Lcom/mm/bee/pay/bean/NewsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private articleCode:Ljava/lang/String;

.field private articleContent:Ljava/lang/String;

.field private articleThumbImg:Ljava/lang/String;

.field private articleTitle:Ljava/lang/String;

.field private articleType:I

.field private category:I

.field private createTime:Ljava/lang/String;

.field private externalLinks:Ljava/lang/String;

.field private id:I

.field private isPush:I

.field private sort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/NewsBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/NewsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/NewsBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/NewsBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getCategory()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getCategory()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getSort()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getSort()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleType()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleType()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getIsPush()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getIsPush()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleThumbImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleThumbImg()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleContent()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getCreateTime()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getExternalLinks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/NewsBean;->getExternalLinks()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_12

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    :goto_5
    return v2

    :cond_13
    return v0
.end method

.method public getArticleCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleCode:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleContent:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleThumbImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleThumbImg:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getArticleType()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleType:I

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->category:I

    return v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalLinks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->externalLinks:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->id:I

    return v0
.end method

.method public getIsPush()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->isPush:I

    return v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->sort:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getId()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getCategory()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getSort()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleType()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getIsPush()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleThumbImg()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleContent()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getCreateTime()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleCode()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getExternalLinks()Ljava/lang/String;

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

.method public isArticleType()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->category:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPush()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->isPush:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTutorialType()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/NewsBean;->category:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setArticleCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleCode:Ljava/lang/String;

    return-void
.end method

.method public setArticleContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleContent:Ljava/lang/String;

    return-void
.end method

.method public setArticleThumbImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleThumbImg:Ljava/lang/String;

    return-void
.end method

.method public setArticleTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleTitle:Ljava/lang/String;

    return-void
.end method

.method public setArticleType(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->articleType:I

    return-void
.end method

.method public setCategory(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->category:I

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setExternalLinks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->externalLinks:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->id:I

    return-void
.end method

.method public setIsPush(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->isPush:I

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/NewsBean;->sort:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewsBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", articleTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articleThumbImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleThumbImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articleContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getSort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articleCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", articleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getArticleType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", externalLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getExternalLinks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/NewsBean;->getIsPush()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
