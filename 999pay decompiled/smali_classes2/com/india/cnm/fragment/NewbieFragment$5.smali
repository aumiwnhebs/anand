.class Lcom/india/cnm/fragment/NewbieFragment$5;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/NewbieFragment;->httpGetResults()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/BonusDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/NewbieFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/NewbieFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/BonusDetailsBean;)V
    .locals 3

    .line 1
    const-string v0, "kannewbie"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/NewbieFragment;->mRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusDetailsBean;->getWorkBonuses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusDetailsBean;->getWorkBonuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/NewbieFragment;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/NewbieFragment;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusDetailsBean;->getWorkBonuses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/NewbieFragment;->mAdapter:Lcom/india/cnm/adapter/NewbieAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusDetailsBean;->getBonus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/NewbieFragment;->bounsTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusDetailsBean;->getBonus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/BonusDetailsBean;->isIfAllDone()Z

    move-result p1

    const v0, 0x7f080165

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/NewbieFragment;->finishTxt:Landroid/widget/TextView;

    const-string v1, "Done"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/NewbieFragment;->finishTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/NewbieFragment;->finishTxt:Landroid/widget/TextView;

    const-string v1, "Undone"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/NewbieFragment;->access$800(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/NewbieFragment;->l(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/india/cnm/fragment/NewbieFragment$5;->this$0:Lcom/india/cnm/fragment/NewbieFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/NewbieFragment;->access$1200(Lcom/india/cnm/fragment/NewbieFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/NewbieFragment$5$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/NewbieFragment$5$1;-><init>(Lcom/india/cnm/fragment/NewbieFragment$5;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/BonusDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/NewbieFragment$5;->onNext(Lcom/india/cnm/bean/BonusDetailsBean;)V

    return-void
.end method
