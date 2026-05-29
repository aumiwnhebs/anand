.class public Lcom/india/cnm/bean/AnalyzerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bigRate:Ljava/lang/Double;

.field private colds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private evenRate:Ljava/lang/Double;

.field private hots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oddRate:Ljava/lang/Double;

.field private smallRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AnalyzerBean;->bigRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getColds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/AnalyzerBean;->colds:Ljava/util/List;

    return-object v0
.end method

.method public getEvenRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AnalyzerBean;->evenRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getHots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/AnalyzerBean;->hots:Ljava/util/List;

    return-object v0
.end method

.method public getOddRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AnalyzerBean;->oddRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getSmallRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/AnalyzerBean;->smallRate:Ljava/lang/Double;

    return-object v0
.end method

.method public setBigRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AnalyzerBean;->bigRate:Ljava/lang/Double;

    return-void
.end method

.method public setColds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/AnalyzerBean;->colds:Ljava/util/List;

    return-void
.end method

.method public setEvenRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AnalyzerBean;->evenRate:Ljava/lang/Double;

    return-void
.end method

.method public setHots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/AnalyzerBean;->hots:Ljava/util/List;

    return-void
.end method

.method public setOddRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AnalyzerBean;->oddRate:Ljava/lang/Double;

    return-void
.end method

.method public setSmallRate(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/AnalyzerBean;->smallRate:Ljava/lang/Double;

    return-void
.end method
