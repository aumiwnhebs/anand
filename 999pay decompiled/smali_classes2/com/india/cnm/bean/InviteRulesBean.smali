.class public Lcom/india/cnm/bean/InviteRulesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private phone:Ljava/lang/String;

.field private rechargeAmount:Ljava/lang/Double;

.field private registerTime:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteRulesBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteRulesBean;->rechargeAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getRegisterTime()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/InviteRulesBean;->registerTime:Ljava/lang/Double;

    return-object v0
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteRulesBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setRechargeAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteRulesBean;->rechargeAmount:Ljava/lang/Double;

    return-void
.end method

.method public setRegisterTime(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/InviteRulesBean;->registerTime:Ljava/lang/Double;

    return-void
.end method
