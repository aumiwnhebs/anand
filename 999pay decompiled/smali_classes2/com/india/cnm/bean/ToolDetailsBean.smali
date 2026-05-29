.class public Lcom/india/cnm/bean/ToolDetailsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private allocationQuota:Ljava/lang/String;

.field private inSell:Z

.field private lastOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LastOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private limitSingle:Z

.field private minSingleTransaction:Ljava/lang/String;

.field private platformStatus:Ljava/lang/Integer;

.field private state:Z

.field private upi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllocationQuota()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->allocationQuota:Ljava/lang/String;

    return-object v0
.end method

.method public getLastOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LastOrderBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->lastOrders:Ljava/util/List;

    return-object v0
.end method

.method public getMinSingleTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->minSingleTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->platformStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->upi:Ljava/lang/String;

    return-object v0
.end method

.method public isInSell()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->inSell:Z

    return v0
.end method

.method public isLimitSingle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->limitSingle:Z

    return v0
.end method

.method public isState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/bean/ToolDetailsBean;->state:Z

    return v0
.end method

.method public setAllocationQuota(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->allocationQuota:Ljava/lang/String;

    return-void
.end method

.method public setInSell(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->inSell:Z

    return-void
.end method

.method public setLastOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/india/cnm/bean/LastOrderBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->lastOrders:Ljava/util/List;

    return-void
.end method

.method public setLimitSingle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->limitSingle:Z

    return-void
.end method

.method public setMinSingleTransaction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->minSingleTransaction:Ljava/lang/String;

    return-void
.end method

.method public setPlatformStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->platformStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->state:Z

    return-void
.end method

.method public setUpi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/bean/ToolDetailsBean;->upi:Ljava/lang/String;

    return-void
.end method
