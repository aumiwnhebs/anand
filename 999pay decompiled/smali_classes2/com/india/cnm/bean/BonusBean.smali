.class public Lcom/india/cnm/bean/BonusBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icon:Ljava/lang/String;

.field private ifDone:Z

.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tutorialId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BonusBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BonusBean;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BonusBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTutorialId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BonusBean;->tutorialId:Ljava/lang/String;

    return-object v0
.end method

.method public isIfDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/BonusBean;->ifDone:Z

    return v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BonusBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIfDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/BonusBean;->ifDone:Z

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BonusBean;->link:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BonusBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setTutorialId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BonusBean;->tutorialId:Ljava/lang/String;

    return-void
.end method
