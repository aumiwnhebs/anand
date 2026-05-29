.class public Lcom/india/cnm/bean/PayDetailsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private depositAddress:Ljava/lang/String;

.field private expireTime:J

.field private inCoin:Ljava/lang/Double;

.field private orderNo:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private receivedAddress:Ljava/lang/String;

.field private sellAmount:Ljava/lang/Double;

.field private sysTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepositAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->depositAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->expireTime:J

    return-wide v0
.end method

.method public getInCoin()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->inCoin:Ljava/lang/Double;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->receivedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSellAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->sellAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getSysTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/PayDetailsBean;->sysTime:J

    return-wide v0
.end method

.method public setDepositAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->depositAddress:Ljava/lang/String;

    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->expireTime:J

    return-void
.end method

.method public setInCoin(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->inCoin:Ljava/lang/Double;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setReceivedAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->receivedAddress:Ljava/lang/String;

    return-void
.end method

.method public setSellAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->sellAmount:Ljava/lang/Double;

    return-void
.end method

.method public setSysTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/PayDetailsBean;->sysTime:J

    return-void
.end method
