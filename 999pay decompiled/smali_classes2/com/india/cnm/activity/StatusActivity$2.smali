.class Lcom/india/cnm/activity/StatusActivity$2;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/StatusActivity;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/ToolDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/StatusActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/StatusActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/ToolDetailsBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getUpi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getUpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getUpi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->upiTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getAllocationQuota()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getAllocationQuota()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->quotaTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getAllocationQuota()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->quotaTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getMinSingleTransaction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getMinSingleTransaction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->minTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getMinSingleTransaction()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->minTxt:Landroid/widget/TextView;

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->isInSell()Z

    move-result v0

    const v1, 0x7f0d00ea

    const v2, 0x7f0d00bf

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->sellImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->sellImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getPlatformStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getPlatformStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->statusImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getPlatformStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->statusImg:Landroid/widget/ImageView;

    const v3, 0x7f0d0042

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getPlatformStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->statusImg:Landroid/widget/ImageView;

    const v3, 0x7f0d008f

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getPlatformStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->statusImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->isLimitSingle()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->singleImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->singleImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_7
    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->isState()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->stateImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->stateImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_8
    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getLastOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getLastOrders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/StatusActivity;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolDetailsBean;->getLastOrders()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/StatusActivity;->mAdapter:Lcom/india/cnm/adapter/FreechargeAdapter;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_b
    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/StatusActivity;->l(Lcom/india/cnm/activity/StatusActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/india/cnm/activity/StatusActivity$2;->this$0:Lcom/india/cnm/activity/StatusActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/StatusActivity;->access$100(Lcom/india/cnm/activity/StatusActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/StatusActivity$2$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/StatusActivity$2$1;-><init>(Lcom/india/cnm/activity/StatusActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/ToolDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/StatusActivity$2;->onNext(Lcom/india/cnm/bean/ToolDetailsBean;)V

    return-void
.end method
