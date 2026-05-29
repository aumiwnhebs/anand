.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->getUsdtDepositAddress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/UsdtDepositBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/UsdtDepositBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$200(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$400(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Lcom/mm/bee/pay/bean/UsdtDepositBean;)V

    .line 5
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$502(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;D)D

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getConfigCommissionRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getConfigCommissionRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$602(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;D)D

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getConfigCommissionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/UsdtDepositBean;->getConfigCommissionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$702(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;D)D

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$800(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentUsdtBinding;->etAmount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;->access$000(Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/UsdtDepositBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtFragment$3;->onChanged(Lcom/mm/bee/pay/bean/UsdtDepositBean;)V

    return-void
.end method
