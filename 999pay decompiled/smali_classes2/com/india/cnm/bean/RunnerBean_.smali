.class public Lcom/india/cnm/bean/RunnerBean_;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betAmount:Ljava/lang/Double;

.field private betTime:Ljava/lang/String;

.field private cityId:Ljava/lang/Integer;

.field private drawTime:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private issueNo:Ljava/lang/String;

.field private orderDraw:Ljava/lang/String;

.field private orderGroupNo:Ljava/lang/String;

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/RunnerOrderRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private winAmount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBetAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->betAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getBetTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->betTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->cityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDrawTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->drawTime:Ljava/lang/String;

    return-object v0
.end method

.method public getGameName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->issueNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDraw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->orderDraw:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderGroupNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->orderGroupNo:Ljava/lang/String;

    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/RunnerOrderRecordBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->records:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getWinAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RunnerBean_;->winAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public setBetAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->betAmount:Ljava/lang/Double;

    return-void
.end method

.method public setBetTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->betTime:Ljava/lang/String;

    return-void
.end method

.method public setCityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->cityId:Ljava/lang/Integer;

    return-void
.end method

.method public setDrawTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->drawTime:Ljava/lang/String;

    return-void
.end method

.method public setGameName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->gameName:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIssueNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->issueNo:Ljava/lang/String;

    return-void
.end method

.method public setOrderDraw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->orderDraw:Ljava/lang/String;

    return-void
.end method

.method public setOrderGroupNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->orderGroupNo:Ljava/lang/String;

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/RunnerOrderRecordBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->records:Ljava/util/List;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->result:Ljava/lang/String;

    return-void
.end method

.method public setWinAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RunnerBean_;->winAmount:Ljava/lang/Double;

    return-void
.end method
