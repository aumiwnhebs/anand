.class public Lcom/india/cnm/bean/DetailsBeanRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private athleteData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private championPredictionOdds:Ljava/lang/Double;

.field private cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeMillis:J

.field private issueNo:Ljava/lang/String;

.field private lastActiveTimeMillis:J

.field private maxBet:Ljava/lang/Integer;

.field private minBet:Ljava/lang/Integer;

.field private startActiveTimeMillis:J

.field private stateChampionPredictionOdds:Ljava/lang/Double;

.field private sysTimeMillis:J

.field private top3PredictionOdds:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAthleteData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->athleteData:Ljava/util/List;

    return-object v0
.end method

.method public getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->bets:Ljava/util/List;

    return-object v0
.end method

.method public getChampionPredictionOdds()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->championPredictionOdds:Ljava/lang/Double;

    return-object v0
.end method

.method public getCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->cities:Ljava/util/List;

    return-object v0
.end method

.method public getEndTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->endTimeMillis:J

    return-wide v0
.end method

.method public getIssueNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->issueNo:Ljava/lang/String;

    return-object v0
.end method

.method public getLastActiveTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->lastActiveTimeMillis:J

    return-wide v0
.end method

.method public getMaxBet()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->maxBet:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinBet()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->minBet:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartActiveTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->startActiveTimeMillis:J

    return-wide v0
.end method

.method public getStateChampionPredictionOdds()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->stateChampionPredictionOdds:Ljava/lang/Double;

    return-object v0
.end method

.method public getSysTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->sysTimeMillis:J

    return-wide v0
.end method

.method public getTop3PredictionOdds()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->top3PredictionOdds:Ljava/lang/Double;

    return-object v0
.end method

.method public setAthleteData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->athleteData:Ljava/util/List;

    return-void
.end method

.method public setBets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->bets:Ljava/util/List;

    return-void
.end method

.method public setChampionPredictionOdds(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->championPredictionOdds:Ljava/lang/Double;

    return-void
.end method

.method public setCities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->cities:Ljava/util/List;

    return-void
.end method

.method public setEndTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->endTimeMillis:J

    return-void
.end method

.method public setIssueNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->issueNo:Ljava/lang/String;

    return-void
.end method

.method public setLastActiveTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->lastActiveTimeMillis:J

    return-void
.end method

.method public setMaxBet(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->maxBet:Ljava/lang/Integer;

    return-void
.end method

.method public setMinBet(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->minBet:Ljava/lang/Integer;

    return-void
.end method

.method public setStartActiveTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->startActiveTimeMillis:J

    return-void
.end method

.method public setStateChampionPredictionOdds(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->stateChampionPredictionOdds:Ljava/lang/Double;

    return-void
.end method

.method public setSysTimeMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->sysTimeMillis:J

    return-void
.end method

.method public setTop3PredictionOdds(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DetailsBeanRunner;->top3PredictionOdds:Ljava/lang/Double;

    return-void
.end method
