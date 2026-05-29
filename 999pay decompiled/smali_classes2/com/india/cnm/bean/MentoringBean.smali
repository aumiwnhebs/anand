.class public Lcom/india/cnm/bean/MentoringBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/String;

.field private levelAs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MySelfBean;",
            ">;"
        }
    .end annotation
.end field

.field private mentoringBonus:Ljava/lang/Double;

.field private mySelf:Lcom/india/cnm/bean/MySelfBean;

.field private startTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MentoringBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelAs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MySelfBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/MentoringBean;->levelAs:Ljava/util/List;

    return-object v0
.end method

.method public getMentoringBonus()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MentoringBean;->mentoringBonus:Ljava/lang/Double;

    return-object v0
.end method

.method public getMySelf()Lcom/india/cnm/bean/MySelfBean;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MentoringBean;->mySelf:Lcom/india/cnm/bean/MySelfBean;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/MentoringBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MentoringBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setLevelAs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/MySelfBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/MentoringBean;->levelAs:Ljava/util/List;

    return-void
.end method

.method public setMentoringBonus(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MentoringBean;->mentoringBonus:Ljava/lang/Double;

    return-void
.end method

.method public setMySelf(Lcom/india/cnm/bean/MySelfBean;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MentoringBean;->mySelf:Lcom/india/cnm/bean/MySelfBean;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/MentoringBean;->startTime:Ljava/lang/String;

    return-void
.end method
