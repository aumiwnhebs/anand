.class public Lcom/india/cnm/bean/ScratchBean_Mybets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backImg:Ljava/lang/String;

.field private betTime:Ljava/lang/String;

.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/CardsBean;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private numRank:Ljava/lang/Integer;

.field private orderNo:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private payment:Ljava/lang/Double;

.field private price:Ljava/lang/Double;

.field private scratchInfoId:Ljava/lang/Integer;

.field private scratchName:Ljava/lang/String;

.field private sumRank:Ljava/lang/Integer;

.field private winAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->backImg:Ljava/lang/String;

    return-object v0
.end method

.method public getBetTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->betTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/CardsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getNumRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->numRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->payment:Ljava/lang/Double;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public getScratchInfoId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->scratchInfoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScratchName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->scratchName:Ljava/lang/String;

    return-object v0
.end method

.method public getSumRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->sumRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWinAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->winAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setBackImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->backImg:Ljava/lang/String;

    return-void
.end method

.method public setBetTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->betTime:Ljava/lang/String;

    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/CardsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->cards:Ljava/util/List;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->icon:Ljava/lang/String;

    return-void
.end method

.method public setNumRank(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->numRank:Ljava/lang/Integer;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setPayment(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->payment:Ljava/lang/Double;

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->price:Ljava/lang/Double;

    return-void
.end method

.method public setScratchInfoId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->scratchInfoId:Ljava/lang/Integer;

    return-void
.end method

.method public setScratchName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->scratchName:Ljava/lang/String;

    return-void
.end method

.method public setSumRank(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->sumRank:Ljava/lang/Integer;

    return-void
.end method

.method public setWinAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ScratchBean_Mybets;->winAmount:Ljava/lang/Double;

    return-void
.end method
