.class public Lcom/india/cnm/bean/ColorLastNowBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private digitResult:Ljava/lang/Integer;

.field private drawTime:J

.field private drawTimeDt:Ljava/lang/Integer;

.field private issueNo:Ljava/lang/String;

.field private resultId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ColorLastNowBean;->colorResult:Ljava/util/List;

    return-object v0
.end method

.method public getDigitResult()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorLastNowBean;->digitResult:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDrawTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/ColorLastNowBean;->drawTime:J

    return-wide v0
.end method

.method public getDrawTimeDt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorLastNowBean;->drawTimeDt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIssueNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorLastNowBean;->issueNo:Ljava/lang/String;

    return-object v0
.end method

.method public getResultId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorLastNowBean;->resultId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setColorResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ColorLastNowBean;->colorResult:Ljava/util/List;

    return-void
.end method

.method public setDigitResult(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorLastNowBean;->digitResult:Ljava/lang/Integer;

    return-void
.end method

.method public setDrawTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/ColorLastNowBean;->drawTime:J

    return-void
.end method

.method public setDrawTimeDt(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorLastNowBean;->drawTimeDt:Ljava/lang/Integer;

    return-void
.end method

.method public setIssueNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorLastNowBean;->issueNo:Ljava/lang/String;

    return-void
.end method

.method public setResultId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorLastNowBean;->resultId:Ljava/lang/Integer;

    return-void
.end method
