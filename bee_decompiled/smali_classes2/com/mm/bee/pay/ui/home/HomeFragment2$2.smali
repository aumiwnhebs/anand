.class Lcom/mm/bee/pay/ui/home/HomeFragment2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/HomeFragment2;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/HomeFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$400(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->refreshLayout:Lcom/mm/bee/pay/view/MySwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$500(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvUsdtBiance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$600(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvUsdtPlatform:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;->getPlatExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$700(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvUsdtRate:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;->getCommissionRateUsdt()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;->getCommissionRateInr()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v1}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$800(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v1, v1, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvInrRate:Landroid/widget/TextView;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$900(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvInrExampleAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;->getSampleAmountInr()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->this$0:Lcom/mm/bee/pay/ui/home/HomeFragment2;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/home/HomeFragment2;->access$1000(Lcom/mm/bee/pay/ui/home/HomeFragment2;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/FragmentHome2Binding;->tvInrReceiveAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;->getSampleTotalAmountInr()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/HomeFragment2$2;->onChanged(Lcom/mm/bee/pay/bean/HomeAdBean$HomeRateBean;)V

    return-void
.end method
