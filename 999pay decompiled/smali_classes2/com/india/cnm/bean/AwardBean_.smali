.class public Lcom/india/cnm/bean/AwardBean_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/india/cnm/bean/AwardBean_;",
        ">;"
    }
.end annotation


# instance fields
.field private amount:Ljava/lang/String;

.field private headImg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private no:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/india/cnm/bean/AwardBean_;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/AwardBean_;

    invoke-virtual {p0, p1}, Lcom/india/cnm/bean/AwardBean_;->compareTo(Lcom/india/cnm/bean/AwardBean_;)I

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
    check-cast p1, Lcom/india/cnm/bean/AwardBean_;

    iget-object v2, p0, Lcom/india/cnm/bean/AwardBean_;->headImg:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/AwardBean_;->headImg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/AwardBean_;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/AwardBean_;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/AwardBean_;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/india/cnm/bean/AwardBean_;->amount:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/india/cnm/bean/AwardBean_;->no:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/india/cnm/bean/AwardBean_;->no:Ljava/lang/Integer;

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

.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AwardBean_;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AwardBean_;->headImg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AwardBean_;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AwardBean_;->no:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/bean/AwardBean_;->headImg:Ljava/lang/String;

    iget-object v1, p0, Lcom/india/cnm/bean/AwardBean_;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/india/cnm/bean/AwardBean_;->amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/india/cnm/bean/AwardBean_;->no:Ljava/lang/Integer;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AwardBean_;->amount:Ljava/lang/String;

    return-void
.end method

.method public setHeadImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AwardBean_;->headImg:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AwardBean_;->name:Ljava/lang/String;

    return-void
.end method

.method public setNo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AwardBean_;->no:Ljava/lang/Integer;

    return-void
.end method
