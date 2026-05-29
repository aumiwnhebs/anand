.class public Lcom/india/cnm/bean/InviteDetailsBeanOld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cumulativeIncome:Ljava/lang/Double;

.field private inviteCode:Ljava/lang/String;

.field private levels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxRebateRatios:Ljava/lang/Double;

.field private minRebateRatios:Ljava/lang/Double;

.field private numberOfInvites:Ljava/lang/Integer;

.field private pictureRecharge:Ljava/lang/String;

.field private rechargeRebateRatio:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCumulativeIncome()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->cumulativeIncome:Ljava/lang/Double;

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->levels:Ljava/util/List;

    return-object v0
.end method

.method public getMaxRebateRatios()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->maxRebateRatios:Ljava/lang/Double;

    return-object v0
.end method

.method public getMinRebateRatios()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->minRebateRatios:Ljava/lang/Double;

    return-object v0
.end method

.method public getNumberOfInvites()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->numberOfInvites:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPictureRecharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->pictureRecharge:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeRebateRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->rechargeRebateRatio:Ljava/lang/String;

    return-object v0
.end method

.method public setCumulativeIncome(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->cumulativeIncome:Ljava/lang/Double;

    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public setLevels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LevelBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->levels:Ljava/util/List;

    return-void
.end method

.method public setMaxRebateRatios(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->maxRebateRatios:Ljava/lang/Double;

    return-void
.end method

.method public setMinRebateRatios(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->minRebateRatios:Ljava/lang/Double;

    return-void
.end method

.method public setNumberOfInvites(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->numberOfInvites:Ljava/lang/Integer;

    return-void
.end method

.method public setPictureRecharge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->pictureRecharge:Ljava/lang/String;

    return-void
.end method

.method public setRechargeRebateRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteDetailsBeanOld;->rechargeRebateRatio:Ljava/lang/String;

    return-void
.end method
