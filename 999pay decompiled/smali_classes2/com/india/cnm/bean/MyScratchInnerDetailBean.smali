.class public Lcom/india/cnm/bean/MyScratchInnerDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betTime:Ljava/lang/String;

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MyCardsBean;",
            ">;"
        }
    .end annotation
.end field

.field private orderGroupNo:Ljava/lang/String;

.field private prize:Ljava/lang/Double;

.field private scratchName:Ljava/lang/String;

.field private unused:Ljava/lang/Integer;

.field private used:Ljava/lang/Integer;

.field private win:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBetTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->betTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MyCardsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getOrderGroupNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->orderGroupNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPrize()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->prize:Ljava/lang/Double;

    return-object v0
.end method

.method public getScratchName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->scratchName:Ljava/lang/String;

    return-object v0
.end method

.method public getUnused()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->unused:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->used:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->win:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBetTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->betTime:Ljava/lang/String;

    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MyCardsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->cards:Ljava/util/List;

    return-void
.end method

.method public setOrderGroupNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->orderGroupNo:Ljava/lang/String;

    return-void
.end method

.method public setPrize(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->prize:Ljava/lang/Double;

    return-void
.end method

.method public setScratchName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->scratchName:Ljava/lang/String;

    return-void
.end method

.method public setUnused(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->unused:Ljava/lang/Integer;

    return-void
.end method

.method public setUsed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->used:Ljava/lang/Integer;

    return-void
.end method

.method public setWin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MyScratchInnerDetailBean;->win:Ljava/lang/Integer;

    return-void
.end method
