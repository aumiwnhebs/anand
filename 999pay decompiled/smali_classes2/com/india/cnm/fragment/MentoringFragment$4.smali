.class Lcom/india/cnm/fragment/MentoringFragment$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MentoringFragment;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/MentoringBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/MentoringFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MentoringFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MentoringFragment;->access$600(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MentoringFragment;->k(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MentoringFragment;->access$1000(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/MentoringFragment$4$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/MentoringFragment$4$2;-><init>(Lcom/india/cnm/fragment/MentoringFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/MentoringBean;)V
    .locals 4

    .line 1
    const-string v0, "kanmention"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iput-object p1, v0, Lcom/india/cnm/fragment/MentoringFragment;->mentoringBean:Lcom/india/cnm/bean/MentoringBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getLevelAs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getLevelAs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getLevelAs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->mAdapter:Lcom/india/cnm/adapter/MentoringAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getStartTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->timeTxt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getMentoringBonus()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->inCoinTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getMentoringBonus()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->inCoinTxt:Landroid/widget/TextView;

    const-string v2, "0"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/MentoringBean;->getMySelf()Lcom/india/cnm/bean/MySelfBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getOrders()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getOrders()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getCompleteAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->mySelfTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getOrders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " orders and Rs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getCompleteAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lcom/india/cnm/utils/NumberUtils;->toDecimal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " left to complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getReceivedState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f080060

    const-string v2, "Receive "

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->receiveTxt:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getBonus()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MentoringFragment;->receiveTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getReceivedState()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MentoringFragment;->receiveTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getBonus()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MentoringFragment;->receiveTxt:Landroid/widget/TextView;

    const v0, 0x7f08007f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/MySelfBean;->getReceivedState()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MentoringFragment;->receiveTxt:Landroid/widget/TextView;

    const-string v0, "Received"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MentoringFragment;->mAdapter:Lcom/india/cnm/adapter/MentoringAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MentoringFragment;->access$100(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MentoringFragment;->k(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/india/cnm/fragment/MentoringFragment$4;->this$0:Lcom/india/cnm/fragment/MentoringFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MentoringFragment;->access$500(Lcom/india/cnm/fragment/MentoringFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/MentoringFragment$4$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/MentoringFragment$4$1;-><init>(Lcom/india/cnm/fragment/MentoringFragment$4;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/MentoringBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/MentoringFragment$4;->onNext(Lcom/india/cnm/bean/MentoringBean;)V

    return-void
.end method
