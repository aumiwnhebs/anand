.class public Lcom/india/cnm/bean/INRBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inCoin:Ljava/lang/String;

.field private orderAmount:Ljava/lang/String;

.field private orderNo:Ljava/lang/String;

.field private orderUses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private returnAmount:Ljava/lang/Double;

.field private returnRatio:Ljava/lang/String;

.field private rewardAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInCoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/INRBean;->inCoin:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/INRBean;->orderAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/INRBean;->orderNo:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/india/cnm/bean/INRBean;->orderUses:Ljava/util/List;

    return-object v0
.end method

.method public getReturnAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/INRBean;->returnAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getReturnRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/INRBean;->returnRatio:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/INRBean;->rewardAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setInCoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/INRBean;->inCoin:Ljava/lang/String;

    return-void
.end method

.method public setOrderAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/INRBean;->orderAmount:Ljava/lang/String;

    return-void
.end method

.method public setOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/INRBean;->orderNo:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/india/cnm/bean/INRBean;->orderUses:Ljava/util/List;

    return-void
.end method

.method public setReturnAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/INRBean;->returnAmount:Ljava/lang/Double;

    return-void
.end method

.method public setReturnRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/INRBean;->returnRatio:Ljava/lang/String;

    return-void
.end method

.method public setRewardAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/INRBean;->rewardAmount:Ljava/lang/Double;

    return-void
.end method
