.class public Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;
.super Lcom/mm/bee/pay/base/PageModel;
.source "SourceFile"


# instance fields
.field private amountMax:Ljava/lang/String;

.field private amountMin:Ljava/lang/String;

.field private isShowLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/PageModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->amountMin:Ljava/lang/String;

    iput-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->amountMax:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->isShowLoading:Z

    return-void
.end method


# virtual methods
.method public getAmountMax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->amountMax:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountMin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->amountMin:Ljava/lang/String;

    return-object v0
.end method

.method public isShowLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->isShowLoading:Z

    return v0
.end method

.method public refreshReset()V
    .locals 0

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/PageModel;->resetPageNo()V

    return-void
.end method

.method public setAmountMax(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->amountMax:Ljava/lang/String;

    return-void
.end method

.method public setAmountMin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->amountMin:Ljava/lang/String;

    return-void
.end method

.method public setShowLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/ui/buy/model/InrFilterModel;->isShowLoading:Z

    return-void
.end method
