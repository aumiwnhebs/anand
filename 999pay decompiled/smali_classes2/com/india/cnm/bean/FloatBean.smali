.class public Lcom/india/cnm/bean/FloatBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/india/cnm/bean/FloatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private ifHotGame:Ljava/lang/Boolean;

.field private ifTypeFilter:Ljava/lang/Boolean;

.field private lotteryIcon:Ljava/lang/String;

.field private lotteryId:Ljava/lang/Integer;

.field private lotteryImg:Ljava/lang/String;

.field private lotteryImgId:Ljava/lang/Integer;

.field private lotteryName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/india/cnm/bean/FloatBean;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/india/cnm/bean/FloatBean;->lotteryId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryName:Ljava/lang/String;

    iget-object v1, p1, Lcom/india/cnm/bean/FloatBean;->lotteryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryIcon:Ljava/lang/String;

    iget-object v1, p1, Lcom/india/cnm/bean/FloatBean;->lotteryIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryImg:Ljava/lang/String;

    iget-object v1, p1, Lcom/india/cnm/bean/FloatBean;->lotteryImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/india/cnm/bean/FloatBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->ifTypeFilter:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/india/cnm/bean/FloatBean;->ifTypeFilter:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->ifHotGame:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/india/cnm/bean/FloatBean;->ifHotGame:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/FloatBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/bean/FloatBean;->compareTo(Lcom/india/cnm/bean/FloatBean;)I

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
    check-cast p1, Lcom/india/cnm/bean/FloatBean;

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->lotteryId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/india/cnm/bean/FloatBean;->lotteryId:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->lotteryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/FloatBean;->lotteryName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->lotteryIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/FloatBean;->lotteryIcon:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->lotteryImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/FloatBean;->lotteryImg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/FloatBean;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->ifTypeFilter:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/india/cnm/bean/FloatBean;->ifTypeFilter:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->ifHotGame:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/india/cnm/bean/FloatBean;->ifHotGame:Ljava/lang/Boolean;

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

.method public getIfHotGame()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->ifHotGame:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIfTypeFilter()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->ifTypeFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLotteryIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLotteryId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLotteryImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryImg:Ljava/lang/String;

    return-object v0
.end method

.method public getLotteryImgId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryImgId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLotteryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/india/cnm/bean/FloatBean;->lotteryId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/india/cnm/bean/FloatBean;->lotteryName:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/bean/FloatBean;->lotteryIcon:Ljava/lang/String;

    iget-object v3, p0, Lcom/india/cnm/bean/FloatBean;->lotteryImg:Ljava/lang/String;

    iget-object v4, p0, Lcom/india/cnm/bean/FloatBean;->type:Ljava/lang/String;

    iget-object v5, p0, Lcom/india/cnm/bean/FloatBean;->ifTypeFilter:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/india/cnm/bean/FloatBean;->ifHotGame:Ljava/lang/Boolean;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setIfHotGame(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->ifHotGame:Ljava/lang/Boolean;

    return-void
.end method

.method public setIfTypeFilter(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->ifTypeFilter:Ljava/lang/Boolean;

    return-void
.end method

.method public setLotteryIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->lotteryIcon:Ljava/lang/String;

    return-void
.end method

.method public setLotteryId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->lotteryId:Ljava/lang/Integer;

    return-void
.end method

.method public setLotteryImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->lotteryImg:Ljava/lang/String;

    return-void
.end method

.method public setLotteryImgId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->lotteryImgId:Ljava/lang/Integer;

    return-void
.end method

.method public setLotteryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->lotteryName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/FloatBean;->type:Ljava/lang/String;

    return-void
.end method
