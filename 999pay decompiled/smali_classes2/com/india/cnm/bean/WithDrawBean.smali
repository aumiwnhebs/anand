.class public Lcom/india/cnm/bean/WithDrawBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/scratch/one/CardBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxAmount:Ljava/lang/Double;

.field private minAmount:Ljava/lang/Double;

.field private rate:Ljava/lang/Double;

.field private userPhone:Ljava/lang/String;

.field private withDrawCount:Ljava/lang/Integer;

.field private withdrawWallet:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/scratch/one/CardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/WithDrawBean;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getMaxAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WithDrawBean;->maxAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WithDrawBean;->minAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WithDrawBean;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WithDrawBean;->userPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getWithDrawCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WithDrawBean;->withDrawCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWithdrawWallet()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/WithDrawBean;->withdrawWallet:Ljava/lang/Double;

    return-object v0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/scratch/one/CardBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/WithDrawBean;->cards:Ljava/util/List;

    return-void
.end method

.method public setMaxAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WithDrawBean;->maxAmount:Ljava/lang/Double;

    return-void
.end method

.method public setMinAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WithDrawBean;->minAmount:Ljava/lang/Double;

    return-void
.end method

.method public setRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WithDrawBean;->rate:Ljava/lang/Double;

    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WithDrawBean;->userPhone:Ljava/lang/String;

    return-void
.end method

.method public setWithDrawCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WithDrawBean;->withDrawCount:Ljava/lang/Integer;

    return-void
.end method

.method public setWithdrawWallet(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/WithDrawBean;->withdrawWallet:Ljava/lang/Double;

    return-void
.end method
