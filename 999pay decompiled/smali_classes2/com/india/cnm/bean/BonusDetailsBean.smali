.class public Lcom/india/cnm/bean/BonusDetailsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonus:Ljava/lang/Integer;

.field private ifAllDone:Z

.field private workBonuses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BonusBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/BonusDetailsBean;->bonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWorkBonuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BonusBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/BonusDetailsBean;->workBonuses:Ljava/util/List;

    return-object v0
.end method

.method public isIfAllDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/BonusDetailsBean;->ifAllDone:Z

    return v0
.end method

.method public setBonus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/BonusDetailsBean;->bonus:Ljava/lang/Integer;

    return-void
.end method

.method public setIfAllDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/BonusDetailsBean;->ifAllDone:Z

    return-void
.end method

.method public setWorkBonuses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/BonusBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/BonusDetailsBean;->workBonuses:Ljava/util/List;

    return-void
.end method
