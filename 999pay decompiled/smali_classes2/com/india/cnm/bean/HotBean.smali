.class public Lcom/india/cnm/bean/HotBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/india/cnm/bean/HotBean;",
        ">;"
    }
.end annotation


# instance fields
.field private img:Ljava/lang/String;

.field private infoId:Ljava/lang/Integer;

.field private lotteryId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/india/cnm/bean/HotBean;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/india/cnm/bean/HotBean;->infoId:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/india/cnm/bean/HotBean;->infoId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/bean/HotBean;->lotteryId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/india/cnm/bean/HotBean;->lotteryId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/bean/HotBean;->img:Ljava/lang/String;

    iget-object p1, p1, Lcom/india/cnm/bean/HotBean;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/HotBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/bean/HotBean;->compareTo(Lcom/india/cnm/bean/HotBean;)I

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
    check-cast p1, Lcom/india/cnm/bean/HotBean;

    iget-object v2, p0, Lcom/india/cnm/bean/HotBean;->img:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/HotBean;->img:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/HotBean;->infoId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/india/cnm/bean/HotBean;->infoId:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/HotBean;->lotteryId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/india/cnm/bean/HotBean;->lotteryId:Ljava/lang/Integer;

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

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HotBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HotBean;->infoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLotteryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HotBean;->lotteryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/bean/HotBean;->img:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/bean/HotBean;->infoId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/india/cnm/bean/HotBean;->lotteryId:Ljava/lang/Integer;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HotBean;->img:Ljava/lang/String;

    return-void
.end method

.method public setInfoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HotBean;->infoId:Ljava/lang/Integer;

    return-void
.end method

.method public setLotteryId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HotBean;->lotteryId:Ljava/lang/Integer;

    return-void
.end method
