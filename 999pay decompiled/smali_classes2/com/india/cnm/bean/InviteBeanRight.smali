.class public Lcom/india/cnm/bean/InviteBeanRight;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityId:Ljava/lang/Integer;

.field private bonusSum:Ljava/lang/Double;

.field private content:Ljava/lang/String;

.field private endTime:Ljava/lang/String;

.field private invitePeopleSum:Ljava/lang/Integer;

.field private levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LevelsBean;",
            ">;"
        }
    .end annotation
.end field

.field private remainingSeconds:J

.field private rule:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private sumSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->activityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonusSum()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->bonusSum:Ljava/lang/Double;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitePeopleSum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->invitePeopleSum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LevelsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->levels:Ljava/util/List;

    return-object v0
.end method

.method public getRemainingSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->remainingSeconds:J

    return-wide v0
.end method

.method public getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSumSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/bean/InviteBeanRight;->sumSeconds:J

    return-wide v0
.end method

.method public setActivityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->activityId:Ljava/lang/Integer;

    return-void
.end method

.method public setBonusSum(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->bonusSum:Ljava/lang/Double;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->content:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setInvitePeopleSum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->invitePeopleSum:Ljava/lang/Integer;

    return-void
.end method

.method public setLevels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LevelsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->levels:Ljava/util/List;

    return-void
.end method

.method public setRemainingSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->remainingSeconds:J

    return-void
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->rule:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setSumSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/bean/InviteBeanRight;->sumSeconds:J

    return-void
.end method
