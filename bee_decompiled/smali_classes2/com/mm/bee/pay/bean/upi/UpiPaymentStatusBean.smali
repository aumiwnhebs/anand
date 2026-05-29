.class public Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carrier_name:Ljava/lang/String;

.field private forbiddenFlag:Z

.field private isSelect:Z

.field private phone:Ljava/lang/String;

.field private riskFlag:Z

.field private upi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->upi:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->carrier_name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getCarrier_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->carrier_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentState()Lcom/mm/bee/pay/utils/enums/UpiSelectState;
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->forbiddenFlag:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->FORBIDDEN:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->riskFlag:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->RISKY:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    return-object v0

    :cond_1
    sget-object v0, Lcom/mm/bee/pay/utils/enums/UpiSelectState;->NORMAL:Lcom/mm/bee/pay/utils/enums/UpiSelectState;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getUpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->upi:Ljava/lang/String;

    return-object v0
.end method

.method public isForbiddenFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->forbiddenFlag:Z

    return v0
.end method

.method public isRiskFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->riskFlag:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->isSelect:Z

    return v0
.end method

.method public setCarrier_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->carrier_name:Ljava/lang/String;

    return-void
.end method

.method public setForbiddenFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->forbiddenFlag:Z

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRiskFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->riskFlag:Z

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->isSelect:Z

    return-void
.end method

.method public setUpi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/upi/UpiPaymentStatusBean;->upi:Ljava/lang/String;

    return-void
.end method
