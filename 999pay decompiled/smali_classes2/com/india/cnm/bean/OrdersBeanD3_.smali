.class public Lcom/india/cnm/bean/OrdersBeanD3_;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/OrdersBeanD3_Codes;",
            ">;"
        }
    .end annotation
.end field

.field private createdTime:Ljava/lang/String;

.field private drawTime:Ljava/lang/String;

.field private issueNo:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private orderDraw:Ljava/lang/String;

.field private orderGroup:Ljava/lang/String;

.field private pickId:Ljava/lang/Integer;

.field private pickName:Ljava/lang/String;

.field private totalAmount:Ljava/lang/Double;

.field private wonAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/OrdersBeanD3_Codes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->codes:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->createdTime:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->drawTime:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->issueNo:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDraw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->orderDraw:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->orderGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getPickId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->pickId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->pickName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->totalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getWonAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->wonAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/OrdersBeanD3_Codes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->codes:Ljava/util/List;

    return-void
.end method

.method public setCreatedTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->createdTime:Ljava/lang/String;

    return-void
.end method

.method public setDrawTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->drawTime:Ljava/lang/String;

    return-void
.end method

.method public setIssueNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->issueNo:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->number:Ljava/lang/String;

    return-void
.end method

.method public setOrderDraw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->orderDraw:Ljava/lang/String;

    return-void
.end method

.method public setOrderGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->orderGroup:Ljava/lang/String;

    return-void
.end method

.method public setPickId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->pickId:Ljava/lang/Integer;

    return-void
.end method

.method public setPickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->pickName:Ljava/lang/String;

    return-void
.end method

.method public setTotalAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->totalAmount:Ljava/lang/Double;

    return-void
.end method

.method public setWonAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/OrdersBeanD3_;->wonAmount:Ljava/lang/Double;

    return-void
.end method
