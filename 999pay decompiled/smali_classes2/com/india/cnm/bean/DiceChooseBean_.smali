.class public Lcom/india/cnm/bean/DiceChooseBean_;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private choose:Ljava/lang/String;

.field private odds:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceChooseBean_;->choose:Ljava/lang/String;

    return-object v0
.end method

.method public getOdds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceChooseBean_;->odds:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/DiceChooseBean_;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setChoose(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceChooseBean_;->choose:Ljava/lang/String;

    return-void
.end method

.method public setOdds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceChooseBean_;->odds:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/DiceChooseBean_;->type:Ljava/lang/String;

    return-void
.end method
