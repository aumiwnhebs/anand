.class public Lcom/mm/bee/pay/bean/team/TeamInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private agentLevel:I

.field private agentMemberAmountAvailable:Ljava/lang/String;

.field private agentMemberAmountTotal:Ljava/lang/String;

.field private agentMemberAmountWithdrawal:Ljava/lang/String;

.field private commissionsToday:Ljava/lang/String;

.field private commissionsTotal:Ljava/lang/String;

.field private commissionsYesterday:Ljava/lang/String;

.field private inviteCode:Ljava/lang/String;

.field private inviteLink:Ljava/lang/String;

.field private inviteLinkQrCode:Ljava/lang/String;

.field private inviteNumFirst:I

.field private inviteNumGlobal:I

.field private inviteNumSecond:I

.field private inviteNumThird:I

.field private inviteNumTotal:I

.field private parentRebateRateInr:Ljava/lang/String;

.field private parentRebateRateUsdt:Ljava/lang/String;

.field private promotionAgentFlag:I

.field private secondRebateRateInr:Ljava/lang/String;

.field private secondRebateRateUsdt:Ljava/lang/String;

.field private teamRebateFirst:Ljava/lang/String;

.field private teamRebateSecond:Ljava/lang/String;

.field private teamRebateThird:Ljava/lang/String;

.field private teamRebateTotal:Ljava/lang/String;

.field private thirdRebateRateInr:Ljava/lang/String;

.field private thirdRebateRateUsdt:Ljava/lang/String;

.field private tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {p1, p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumGlobal()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumGlobal()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumTotal()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumTotal()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumFirst()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumFirst()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumSecond()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumSecond()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumThird()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumThird()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getPromotionAgentFlag()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getPromotionAgentFlag()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentLevel()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsTotal()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_0
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsToday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsToday()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_1
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsYesterday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsYesterday()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_2
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateTotal()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_3
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateFirst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateFirst()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_4

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_4
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateSecond()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateSecond()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_5
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateThird()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateThird()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_6
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateUsdt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_7

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_7
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateUsdt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_8
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateUsdt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_9

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_9
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateInr()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1f

    goto :goto_a

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_a
    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateInr()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_20

    if-eqz v3, :cond_21

    goto :goto_b

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_b
    return v2

    :cond_21
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateInr()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_22

    if-eqz v3, :cond_23

    goto :goto_c

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_c
    return v2

    :cond_23
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_24

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_d
    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_26

    if-eqz v3, :cond_27

    goto :goto_e

    :cond_26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_e
    return v2

    :cond_27
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLinkQrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLinkQrCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_28

    if-eqz v3, :cond_29

    goto :goto_f

    :cond_28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_f
    return v2

    :cond_29
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTips()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2a

    if-eqz v3, :cond_2b

    goto :goto_10

    :cond_2a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    :goto_10
    return v2

    :cond_2b
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountTotal()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2c

    if-eqz v3, :cond_2d

    goto :goto_11

    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    :goto_11
    return v2

    :cond_2d
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountWithdrawal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountWithdrawal()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2e

    if-eqz v3, :cond_2f

    goto :goto_12

    :cond_2e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :goto_12
    return v2

    :cond_2f
    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountAvailable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountAvailable()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_30

    if-eqz p1, :cond_31

    goto :goto_13

    :cond_30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    :goto_13
    return v2

    :cond_31
    return v0
.end method

.method public getAgentLevel()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentLevel:I

    return v0
.end method

.method public getAgentLevelLabelProgress()I
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x4b

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const/16 v0, 0x24

    return v0
.end method

.method public getAgentLevelLabelRes()I
    .locals 2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->hasProxyUser()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_level_4:I

    return v0

    :cond_0
    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_level_2:I

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_level_3:I

    return v0

    :cond_2
    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_team_level_1:I

    return v0
.end method

.method public getAgentMemberAmountAvailable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentMemberAmountAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentMemberAmountTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentMemberAmountTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentMemberAmountWithdrawal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentMemberAmountWithdrawal:Ljava/lang/String;

    return-object v0
.end method

.method public getCommissionsToday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->commissionsToday:Ljava/lang/String;

    return-object v0
.end method

.method public getCommissionsTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->commissionsTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getCommissionsYesterday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->commissionsYesterday:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteLink:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteLinkQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteLinkQrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteNumFirst()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumFirst:I

    return v0
.end method

.method public getInviteNumGlobal()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumGlobal:I

    return v0
.end method

.method public getInviteNumSecond()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumSecond:I

    return v0
.end method

.method public getInviteNumThird()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumThird:I

    return v0
.end method

.method public getInviteNumTotal()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumTotal:I

    return v0
.end method

.method public getLevelLabelStringRes()I
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentLevel:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/mm/bee/pay/R$string;->team_mid_level:I

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mm/bee/pay/R$string;->team_high_level:I

    return v0

    :cond_1
    sget v0, Lcom/mm/bee/pay/R$string;->team_low_level:I

    return v0
.end method

.method public getParentRebateRateInr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->parentRebateRateInr:Ljava/lang/String;

    return-object v0
.end method

.method public getParentRebateRateUsdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->parentRebateRateUsdt:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionAgentFlag()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->promotionAgentFlag:I

    return v0
.end method

.method public getSecondRebateRateInr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->secondRebateRateInr:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondRebateRateUsdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->secondRebateRateUsdt:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamRebateFirst()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateFirst:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamRebateSecond()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateSecond:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamRebateThird()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateThird:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamRebateTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdRebateRateInr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->thirdRebateRateInr:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdRebateRateUsdt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->thirdRebateRateUsdt:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public hasProxyUser()Z
    .locals 2

    iget v0, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->promotionAgentFlag:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumGlobal()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumTotal()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumFirst()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumSecond()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumThird()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getPromotionAgentFlag()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentLevel()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsTotal()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsToday()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsYesterday()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateTotal()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateFirst()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateSecond()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateThird()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateUsdt()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateUsdt()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateUsdt()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateInr()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateInr()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateInr()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteCode()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLinkQrCode()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTips()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountTotal()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountWithdrawal()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountAvailable()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    return v0
.end method

.method public setAgentLevel(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentLevel:I

    return-void
.end method

.method public setAgentMemberAmountAvailable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentMemberAmountAvailable:Ljava/lang/String;

    return-void
.end method

.method public setAgentMemberAmountTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentMemberAmountTotal:Ljava/lang/String;

    return-void
.end method

.method public setAgentMemberAmountWithdrawal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->agentMemberAmountWithdrawal:Ljava/lang/String;

    return-void
.end method

.method public setCommissionsToday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->commissionsToday:Ljava/lang/String;

    return-void
.end method

.method public setCommissionsTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->commissionsTotal:Ljava/lang/String;

    return-void
.end method

.method public setCommissionsYesterday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->commissionsYesterday:Ljava/lang/String;

    return-void
.end method

.method public setInviteCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public setInviteLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteLink:Ljava/lang/String;

    return-void
.end method

.method public setInviteLinkQrCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteLinkQrCode:Ljava/lang/String;

    return-void
.end method

.method public setInviteNumFirst(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumFirst:I

    return-void
.end method

.method public setInviteNumGlobal(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumGlobal:I

    return-void
.end method

.method public setInviteNumSecond(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumSecond:I

    return-void
.end method

.method public setInviteNumThird(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumThird:I

    return-void
.end method

.method public setInviteNumTotal(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->inviteNumTotal:I

    return-void
.end method

.method public setParentRebateRateInr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->parentRebateRateInr:Ljava/lang/String;

    return-void
.end method

.method public setParentRebateRateUsdt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->parentRebateRateUsdt:Ljava/lang/String;

    return-void
.end method

.method public setPromotionAgentFlag(I)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->promotionAgentFlag:I

    return-void
.end method

.method public setSecondRebateRateInr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->secondRebateRateInr:Ljava/lang/String;

    return-void
.end method

.method public setSecondRebateRateUsdt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->secondRebateRateUsdt:Ljava/lang/String;

    return-void
.end method

.method public setTeamRebateFirst(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateFirst:Ljava/lang/String;

    return-void
.end method

.method public setTeamRebateSecond(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateSecond:Ljava/lang/String;

    return-void
.end method

.method public setTeamRebateThird(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateThird:Ljava/lang/String;

    return-void
.end method

.method public setTeamRebateTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->teamRebateTotal:Ljava/lang/String;

    return-void
.end method

.method public setThirdRebateRateInr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->thirdRebateRateInr:Ljava/lang/String;

    return-void
.end method

.method public setThirdRebateRateUsdt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->thirdRebateRateUsdt:Ljava/lang/String;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamInfoBean(commissionsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionsToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsToday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commissionsYesterday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getCommissionsYesterday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRebateTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRebateFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateFirst()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRebateSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateSecond()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamRebateThird="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTeamRebateThird()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteNumGlobal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumGlobal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteNumTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumTotal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteNumFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumFirst()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteNumSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteNumThird="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteNumThird()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentRebateRateUsdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondRebateRateUsdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdRebateRateUsdt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentRebateRateInr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getParentRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondRebateRateInr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getSecondRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdRebateRateInr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getThirdRebateRateInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteLinkQrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getInviteLinkQrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionAgentFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getPromotionAgentFlag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", agentLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", agentMemberAmountTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agentMemberAmountWithdrawal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountWithdrawal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", agentMemberAmountAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mm/bee/pay/bean/team/TeamInfoBean;->getAgentMemberAmountAvailable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
