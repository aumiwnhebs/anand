.class public Lcom/india/cnm/bean/BannerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/india/cnm/bean/BannerBean;",
        ">;"
    }
.end annotation


# instance fields
.field bannerUrl:Ljava/lang/String;

.field private bonus:Ljava/lang/String;

.field private contact:Ljava/lang/String;

.field private filterType:Ljava/lang/Integer;

.field private icon:Ljava/lang/String;

.field private ifDirect:Z

.field private ifEnd:Ljava/lang/Integer;

.field public imageRes:Ljava/lang/Integer;

.field public imgUrl:Ljava/lang/String;

.field public skipLinks:Ljava/lang/String;

.field private skipType:Ljava/lang/Integer;

.field private taskId:Ljava/lang/Integer;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/india/cnm/bean/BannerBean;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/india/cnm/bean/BannerBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->imgUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/india/cnm/bean/BannerBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->skipLinks:Ljava/lang/String;

    iget-object v1, p1, Lcom/india/cnm/bean/BannerBean;->skipLinks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->skipType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/india/cnm/bean/BannerBean;->skipType:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->filterType:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/india/cnm/bean/BannerBean;->filterType:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->imageRes:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/india/cnm/bean/BannerBean;->imageRes:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/BannerBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/bean/BannerBean;->compareTo(Lcom/india/cnm/bean/BannerBean;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/india/cnm/bean/BannerBean;

    iget-object v2, p0, Lcom/india/cnm/bean/BannerBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/BannerBean;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/BannerBean;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/BannerBean;->imgUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/BannerBean;->skipLinks:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/BannerBean;->skipLinks:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/BannerBean;->skipType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/india/cnm/bean/BannerBean;->skipType:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/BannerBean;->filterType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/india/cnm/bean/BannerBean;->filterType:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/BannerBean;->imageRes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/india/cnm/bean/BannerBean;->imageRes:Ljava/lang/Integer;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBonus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->filterType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIfEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->ifEnd:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->imageRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipLinks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->skipLinks:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->skipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->taskId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BannerBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/india/cnm/bean/BannerBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/india/cnm/bean/BannerBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/india/cnm/bean/BannerBean;->getSkipLinks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/india/cnm/bean/BannerBean;->getSkipType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/india/cnm/bean/BannerBean;->getFilterType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/india/cnm/bean/BannerBean;->getImageRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isIfDirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/BannerBean;->ifDirect:Z

    return v0
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setBonus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->bonus:Ljava/lang/String;

    return-void
.end method

.method public setContact(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->contact:Ljava/lang/String;

    return-void
.end method

.method public setFilterType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->filterType:Ljava/lang/Integer;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIfDirect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/BannerBean;->ifDirect:Z

    return-void
.end method

.method public setIfEnd(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->ifEnd:Ljava/lang/Integer;

    return-void
.end method

.method public setImageRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->imageRes:Ljava/lang/Integer;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setSkipLinks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->skipLinks:Ljava/lang/String;

    return-void
.end method

.method public setSkipType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->skipType:Ljava/lang/Integer;

    return-void
.end method

.method public setTaskId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->taskId:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BannerBean;->title:Ljava/lang/String;

    return-void
.end method
