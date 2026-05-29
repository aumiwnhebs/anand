.class Lcom/india/cnm/fragment/OrdersFragment$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/OrdersFragment;->httpGetDetailsMine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/MineDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/OrdersFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/OrdersFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/OrdersFragment$6;->this$0:Lcom/india/cnm/fragment/OrdersFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/MineDetailsBean;)V
    .locals 5

    .line 1
    const-string v0, "kanvipinfo"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getProcessWithdrawBalance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getProcessWithdrawBalance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/OrdersFragment$6;->this$0:Lcom/india/cnm/fragment/OrdersFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/OrdersFragment;->itTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getProcessWithdrawBalance()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/fragment/OrdersFragment$6;->this$0:Lcom/india/cnm/fragment/OrdersFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/OrdersFragment;->itTxt:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/OrdersFragment$6;->onNext(Lcom/india/cnm/bean/MineDetailsBean;)V

    return-void
.end method
