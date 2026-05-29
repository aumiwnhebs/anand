.class public Lcom/india/cnm/bean/DiceDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betMoney:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diceChoose:Lcom/india/cnm/bean/DiceChooseBean;

.field private endSecond:Ljava/lang/Integer;

.field private lastResult:Lcom/india/cnm/bean/DiceResultBean;

.field private multipleMoney:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nowResult:Lcom/india/cnm/bean/DiceResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBetMoney()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/DiceDetailBean;->betMoney:Ljava/util/List;

    return-object v0
.end method

.method public getDiceChoose()Lcom/india/cnm/bean/DiceChooseBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceDetailBean;->diceChoose:Lcom/india/cnm/bean/DiceChooseBean;

    return-object v0
.end method

.method public getEndSecond()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceDetailBean;->endSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastResult()Lcom/india/cnm/bean/DiceResultBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceDetailBean;->lastResult:Lcom/india/cnm/bean/DiceResultBean;

    return-object v0
.end method

.method public getMultipleMoney()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/DiceDetailBean;->multipleMoney:Ljava/util/List;

    return-object v0
.end method

.method public getNowResult()Lcom/india/cnm/bean/DiceResultBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceDetailBean;->nowResult:Lcom/india/cnm/bean/DiceResultBean;

    return-object v0
.end method

.method public setBetMoney(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/DiceDetailBean;->betMoney:Ljava/util/List;

    return-void
.end method

.method public setDiceChoose(Lcom/india/cnm/bean/DiceChooseBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceDetailBean;->diceChoose:Lcom/india/cnm/bean/DiceChooseBean;

    return-void
.end method

.method public setEndSecond(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceDetailBean;->endSecond:Ljava/lang/Integer;

    return-void
.end method

.method public setLastResult(Lcom/india/cnm/bean/DiceResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceDetailBean;->lastResult:Lcom/india/cnm/bean/DiceResultBean;

    return-void
.end method

.method public setMultipleMoney(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/DiceDetailBean;->multipleMoney:Ljava/util/List;

    return-void
.end method

.method public setNowResult(Lcom/india/cnm/bean/DiceResultBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceDetailBean;->nowResult:Lcom/india/cnm/bean/DiceResultBean;

    return-void
.end method
