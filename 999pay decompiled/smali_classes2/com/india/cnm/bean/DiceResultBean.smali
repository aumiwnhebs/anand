.class public Lcom/india/cnm/bean/DiceResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private drawTime:J

.field private drawTimeDt:Ljava/lang/Integer;

.field private issueNo:Ljava/lang/String;

.field private leopard:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private resultId:Ljava/lang/Integer;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sum:Ljava/lang/Integer;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/DiceResultBean;->drawTime:J

    return-wide v0
.end method

.method public getDrawTimeDt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->drawTimeDt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIssueNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->issueNo:Ljava/lang/String;

    return-object v0
.end method

.method public getLeopard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->leopard:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getResultId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->resultId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->results:Ljava/util/List;

    return-object v0
.end method

.method public getSum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->sum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceResultBean;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDrawTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/DiceResultBean;->drawTime:J

    return-void
.end method

.method public setDrawTimeDt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->drawTimeDt:Ljava/lang/Integer;

    return-void
.end method

.method public setIssueNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->issueNo:Ljava/lang/String;

    return-void
.end method

.method public setLeopard(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->leopard:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->number:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->result:Ljava/lang/String;

    return-void
.end method

.method public setResultId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->resultId:Ljava/lang/Integer;

    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->results:Ljava/util/List;

    return-void
.end method

.method public setSum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->sum:Ljava/lang/Integer;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceResultBean;->value:Ljava/lang/String;

    return-void
.end method
