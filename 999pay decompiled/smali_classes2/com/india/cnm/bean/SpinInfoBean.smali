.class public Lcom/india/cnm/bean/SpinInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private balance:Ljava/lang/Double;

.field private betAmount:Ljava/lang/Double;

.field private betCount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SpinConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private free:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SpinInfoBean;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public getBetAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SpinInfoBean;->betAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getBetCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/SpinInfoBean;->betCount:Ljava/util/List;

    return-object v0
.end method

.method public getConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SpinConfigBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/SpinInfoBean;->config:Ljava/util/List;

    return-object v0
.end method

.method public getFree()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/SpinInfoBean;->free:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBalance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SpinInfoBean;->balance:Ljava/lang/Double;

    return-void
.end method

.method public setBetAmount(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SpinInfoBean;->betAmount:Ljava/lang/Double;

    return-void
.end method

.method public setBetCount(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/SpinInfoBean;->betCount:Ljava/util/List;

    return-void
.end method

.method public setConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/SpinConfigBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/SpinInfoBean;->config:Ljava/util/List;

    return-void
.end method

.method public setFree(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/SpinInfoBean;->free:Ljava/lang/Integer;

    return-void
.end method
