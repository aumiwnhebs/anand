.class Lcom/india/cnm/fragment/USDTFragment$3;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/USDTFragment;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/USDTBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/USDTFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/USDTFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/USDTBean;)V
    .locals 5

    .line 1
    const-string v0, "kanshenmeusd"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getOurPrice()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getOurPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getOurPrice()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/india/cnm/fragment/USDTFragment;->v(Lcom/india/cnm/fragment/USDTFragment;D)V

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getUsdtMinimumAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getUsdtMinimumAmount()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getUsdtMinimumAmount()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/USDTFragment;->u(Lcom/india/cnm/fragment/USDTFragment;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/USDTFragment;->o(Lcom/india/cnm/fragment/USDTFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minSum-----"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->o(Lcom/india/cnm/fragment/USDTFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/india/cnm/fragment/USDTFragment;->z(Lcom/india/cnm/fragment/USDTFragment;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-virtual {p1}, Lcom/india/cnm/bean/USDTBean;->getNetworks()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/NetworkBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/NetworkBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/india/cnm/fragment/USDTFragment;->t(Lcom/india/cnm/fragment/USDTFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, p1, Lcom/india/cnm/fragment/USDTFragment;->nameTxt:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->m(Lcom/india/cnm/fragment/USDTFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->access$100(Lcom/india/cnm/fragment/USDTFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->l(Lcom/india/cnm/fragment/USDTFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$3;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/USDTFragment;->access$500(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/USDTFragment$3$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/USDTFragment$3$1;-><init>(Lcom/india/cnm/fragment/USDTFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/USDTBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/USDTFragment$3;->onNext(Lcom/india/cnm/bean/USDTBean;)V

    return-void
.end method
