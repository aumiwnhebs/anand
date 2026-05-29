.class Lcom/mm/bee/pay/ui/home/HomeFragment2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment2;->getStatisticsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/StatisticsDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/StatisticsDataBean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1500(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1600(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvCountInr:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/StatisticsDataBean;->getRechargeCountInr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1700(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvCountUsdt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/StatisticsDataBean;->getRechargeCountUsdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1800(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvTodayProfit:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/StatisticsDataBean;->getIncomeTotal()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/StatisticsDataBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2$5;->onChanged(Lcom/mm/bee/pay/bean/StatisticsDataBean;)V

    return-void
.end method
