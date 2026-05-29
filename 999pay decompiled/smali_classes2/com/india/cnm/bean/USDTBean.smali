.class public Lcom/india/cnm/bean/USDTBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private marketPrice:Ljava/lang/Double;

.field private networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/NetworkBean;",
            ">;"
        }
    .end annotation
.end field

.field private ourPrice:Ljava/lang/Double;

.field private usdtMinimumAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarketPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/USDTBean;->marketPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/NetworkBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/USDTBean;->networks:Ljava/util/List;

    return-object v0
.end method

.method public getOurPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/USDTBean;->ourPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getUsdtMinimumAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/USDTBean;->usdtMinimumAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setMarketPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/USDTBean;->marketPrice:Ljava/lang/Double;

    return-void
.end method

.method public setNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/NetworkBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/USDTBean;->networks:Ljava/util/List;

    return-void
.end method

.method public setOurPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/USDTBean;->ourPrice:Ljava/lang/Double;

    return-void
.end method

.method public setUsdtMinimumAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/USDTBean;->usdtMinimumAmount:Ljava/lang/Double;

    return-void
.end method
