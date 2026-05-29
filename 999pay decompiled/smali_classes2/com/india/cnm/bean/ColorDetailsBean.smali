.class public Lcom/india/cnm/bean/ColorDetailsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betMoney:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorName:Ljava/lang/String;

.field private digitAwardRate:Ljava/lang/Double;

.field private endSecond:Ljava/lang/Integer;

.field private greenAwardRate:Ljava/lang/Double;

.field private hurryUp:Ljava/lang/Integer;

.field private lastResult:Lcom/india/cnm/bean/ColorLastNowBean;

.field private lastResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ColorBean_;",
            ">;"
        }
    .end annotation
.end field

.field private multipleMoney:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nowResult:Lcom/india/cnm/bean/ColorLastNowBean;

.field private redAwardRate:Ljava/lang/Double;

.field private sysTime:J

.field private violetAwardRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBetMoney()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->betMoney:Ljava/util/List;

    return-object v0
.end method

.method public getColorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->colorName:Ljava/lang/String;

    return-object v0
.end method

.method public getDigitAwardRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->digitAwardRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getEndSecond()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->endSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGreenAwardRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->greenAwardRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getHurryUp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->hurryUp:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLastResult()Lcom/india/cnm/bean/ColorLastNowBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->lastResult:Lcom/india/cnm/bean/ColorLastNowBean;

    return-object v0
.end method

.method public getLastResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ColorBean_;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->lastResults:Ljava/util/List;

    return-object v0
.end method

.method public getMultipleMoney()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->multipleMoney:Ljava/util/List;

    return-object v0
.end method

.method public getNowResult()Lcom/india/cnm/bean/ColorLastNowBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->nowResult:Lcom/india/cnm/bean/ColorLastNowBean;

    return-object v0
.end method

.method public getRedAwardRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->redAwardRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getSysTime()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->sysTime:J

    return-wide v0
.end method

.method public getVioletAwardRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ColorDetailsBean;->violetAwardRate:Ljava/lang/Double;

    return-object v0
.end method

.method public setBetMoney(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->betMoney:Ljava/util/List;

    return-void
.end method

.method public setColorName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->colorName:Ljava/lang/String;

    return-void
.end method

.method public setDigitAwardRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->digitAwardRate:Ljava/lang/Double;

    return-void
.end method

.method public setEndSecond(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->endSecond:Ljava/lang/Integer;

    return-void
.end method

.method public setGreenAwardRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->greenAwardRate:Ljava/lang/Double;

    return-void
.end method

.method public setHurryUp(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->hurryUp:Ljava/lang/Integer;

    return-void
.end method

.method public setLastResult(Lcom/india/cnm/bean/ColorLastNowBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->lastResult:Lcom/india/cnm/bean/ColorLastNowBean;

    return-void
.end method

.method public setLastResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/ColorBean_;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->lastResults:Ljava/util/List;

    return-void
.end method

.method public setMultipleMoney(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->multipleMoney:Ljava/util/List;

    return-void
.end method

.method public setNowResult(Lcom/india/cnm/bean/ColorLastNowBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->nowResult:Lcom/india/cnm/bean/ColorLastNowBean;

    return-void
.end method

.method public setRedAwardRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->redAwardRate:Ljava/lang/Double;

    return-void
.end method

.method public setSysTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->sysTime:J

    return-void
.end method

.method public setVioletAwardRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ColorDetailsBean;->violetAwardRate:Ljava/lang/Double;

    return-void
.end method
