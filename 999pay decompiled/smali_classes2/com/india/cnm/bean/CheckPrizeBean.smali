.class public Lcom/india/cnm/bean/CheckPrizeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private orderStatus:Ljava/lang/String;

.field private wonAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/CheckPrizeBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getWonAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/CheckPrizeBean;->wonAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/CheckPrizeBean;->orderStatus:Ljava/lang/String;

    return-void
.end method

.method public setWonAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/CheckPrizeBean;->wonAmount:Ljava/lang/Double;

    return-void
.end method
