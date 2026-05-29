.class public Lcom/india/cnm/bean/RechargeOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accName:Ljava/lang/String;

.field private bank:Ljava/lang/String;

.field private bankAccount:Ljava/lang/String;

.field private buyOrderNo:Ljava/lang/String;

.field private expireTime:J

.field private id:Ljava/lang/String;

.field private ifsc:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private orderUses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paymentAmount:Ljava/lang/Double;

.field private paymentTool:Ljava/lang/String;

.field private platformName:Ljava/lang/String;

.field private sysTime:J

.field private userBankStatementInfoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->accName:Ljava/lang/String;

    return-object v0
.end method

.method public getBank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public getBankAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->bankAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->buyOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->expireTime:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIfsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->orderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderUses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->orderUses:Ljava/util/List;

    return-object v0
.end method

.method public getPaymentAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->paymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getPaymentTool()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->paymentTool:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public getSysTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->sysTime:J

    return-wide v0
.end method

.method public getUserBankStatementInfoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RechargeOrderBean;->userBankStatementInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->accName:Ljava/lang/String;

    return-void
.end method

.method public setBank(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->bank:Ljava/lang/String;

    return-void
.end method

.method public setBankAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->bankAccount:Ljava/lang/String;

    return-void
.end method

.method public setBuyOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->buyOrderNo:Ljava/lang/String;

    return-void
.end method

.method public setExpireTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->expireTime:J

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setIfsc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->img:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->orderNo:Ljava/lang/String;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setOrderUses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->orderUses:Ljava/util/List;

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->paymentAmount:Ljava/lang/Double;

    return-void
.end method

.method public setPaymentTool(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->paymentTool:Ljava/lang/String;

    return-void
.end method

.method public setPlatformName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->platformName:Ljava/lang/String;

    return-void
.end method

.method public setSysTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->sysTime:J

    return-void
.end method

.method public setUserBankStatementInfoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RechargeOrderBean;->userBankStatementInfoId:Ljava/lang/String;

    return-void
.end method
