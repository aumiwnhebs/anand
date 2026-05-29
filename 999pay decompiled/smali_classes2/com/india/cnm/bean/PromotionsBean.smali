.class public Lcom/india/cnm/bean/PromotionsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private promotionDetailsImgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotionId:Ljava/lang/Integer;

.field private promotionImg:Ljava/lang/String;

.field private skipLinks:Ljava/lang/String;

.field private skipType:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromotionDetailsImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/PromotionsBean;->promotionDetailsImgList:Ljava/util/List;

    return-object v0
.end method

.method public getPromotionId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PromotionsBean;->promotionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPromotionImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PromotionsBean;->promotionImg:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipLinks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PromotionsBean;->skipLinks:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PromotionsBean;->skipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/PromotionsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setPromotionDetailsImgList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/PromotionsBean;->promotionDetailsImgList:Ljava/util/List;

    return-void
.end method

.method public setPromotionId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PromotionsBean;->promotionId:Ljava/lang/Integer;

    return-void
.end method

.method public setPromotionImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PromotionsBean;->promotionImg:Ljava/lang/String;

    return-void
.end method

.method public setSkipLinks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PromotionsBean;->skipLinks:Ljava/lang/String;

    return-void
.end method

.method public setSkipType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PromotionsBean;->skipType:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/PromotionsBean;->title:Ljava/lang/String;

    return-void
.end method
