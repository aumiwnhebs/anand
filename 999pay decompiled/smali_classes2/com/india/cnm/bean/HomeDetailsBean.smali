.class public Lcom/india/cnm/bean/HomeDetailsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private balance:Ljava/lang/Double;

.field private banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private bonusIfDone:Ljava/lang/Boolean;

.field private buyAmountTotal:Ljava/lang/Double;

.field private ifSell:Ljava/lang/Boolean;

.field private marketPrice:Ljava/lang/Double;

.field private notifyTxt:Ljava/lang/String;

.field private ourPrice:Ljava/lang/Double;

.field private returnAmount:Ljava/lang/Double;

.field private returnRatio:Ljava/lang/Double;

.field private sellAmountTotal:Ljava/lang/Double;

.field private tutorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->banners:Ljava/util/List;

    return-object v0
.end method

.method public getBonusIfDone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->bonusIfDone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBuyAmountTotal()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->buyAmountTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public getIfSell()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->ifSell:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMarketPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->marketPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getNotifyTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->notifyTxt:Ljava/lang/String;

    return-object v0
.end method

.method public getOurPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->ourPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getReturnAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->returnAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getReturnRatio()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->returnRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public getSellAmountTotal()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->sellAmountTotal:Ljava/lang/Double;

    return-object v0
.end method

.method public getTutorials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/HomeDetailsBean;->tutorials:Ljava/util/List;

    return-object v0
.end method

.method public setBalance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->balance:Ljava/lang/Double;

    return-void
.end method

.method public setBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BannerBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->banners:Ljava/util/List;

    return-void
.end method

.method public setBonusIfDone(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->bonusIfDone:Ljava/lang/Boolean;

    return-void
.end method

.method public setBuyAmountTotal(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->buyAmountTotal:Ljava/lang/Double;

    return-void
.end method

.method public setIfSell(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->ifSell:Ljava/lang/Boolean;

    return-void
.end method

.method public setMarketPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->marketPrice:Ljava/lang/Double;

    return-void
.end method

.method public setNotifyTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->notifyTxt:Ljava/lang/String;

    return-void
.end method

.method public setOurPrice(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->ourPrice:Ljava/lang/Double;

    return-void
.end method

.method public setReturnAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->returnAmount:Ljava/lang/Double;

    return-void
.end method

.method public setReturnRatio(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->returnRatio:Ljava/lang/Double;

    return-void
.end method

.method public setSellAmountTotal(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->sellAmountTotal:Ljava/lang/Double;

    return-void
.end method

.method public setTutorials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/TutorialsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/HomeDetailsBean;->tutorials:Ljava/util/List;

    return-void
.end method
