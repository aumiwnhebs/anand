.class public Lcom/india/cnm/bean/CardsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private number:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private payment:Ljava/lang/Double;

.field private winAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/CardsBean;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/CardsBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/CardsBean;->payment:Ljava/lang/Double;

    return-object v0
.end method

.method public getWinAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/CardsBean;->winAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/CardsBean;->number:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/CardsBean;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setPayment(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/CardsBean;->payment:Ljava/lang/Double;

    return-void
.end method

.method public setWinAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/CardsBean;->winAmount:Ljava/lang/Double;

    return-void
.end method
