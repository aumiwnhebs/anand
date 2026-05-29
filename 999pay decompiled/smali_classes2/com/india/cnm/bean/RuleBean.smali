.class public Lcom/india/cnm/bean/RuleBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gameId:Ljava/lang/Integer;

.field private gameRuleImg:Ljava/lang/String;

.field private gameType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGameId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RuleBean;->gameId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGameRuleImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RuleBean;->gameRuleImg:Ljava/lang/String;

    return-object v0
.end method

.method public getGameType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/RuleBean;->gameType:Ljava/lang/String;

    return-object v0
.end method

.method public setGameId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RuleBean;->gameId:Ljava/lang/Integer;

    return-void
.end method

.method public setGameRuleImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RuleBean;->gameRuleImg:Ljava/lang/String;

    return-void
.end method

.method public setGameType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/RuleBean;->gameType:Ljava/lang/String;

    return-void
.end method
