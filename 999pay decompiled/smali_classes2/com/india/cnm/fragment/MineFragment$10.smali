.class Lcom/india/cnm/fragment/MineFragment$10;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/MineFragment;->httpGetDetailsMine()V
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
.field final synthetic this$0:Lcom/india/cnm/fragment/MineFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/MineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

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
    .locals 6

    .line 1
    const-string v0, "kanvipinfo"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->nameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->nameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getTodayEarnings()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->todayEarningsTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getTodayEarnings()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->todayEarningsTxt:Landroid/widget/TextView;

    const-string v3, "0.00"

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getBalance()Ljava/lang/Double;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->balanceTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getBalance()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->balanceTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getTodayWithdrawAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->withdrawTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getTodayWithdrawAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->withdrawTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getProcessWithdrawBalance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->tranTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getProcessWithdrawBalance()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/india/cnm/utils/NumberUtils;->toDecimalWal(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->tranTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->headerImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserAvatar()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v5, v5, Lcom/india/cnm/fragment/MineFragment;->headerImg:Landroid/widget/ImageView;

    invoke-static {v0, v4, v5}, Lcom/india/cnm/utils/GlideUtils;->loadImageViewHeader(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_6
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->idTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->idTxt:Landroid/widget/TextView;

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getAvailableToolsCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/MineFragment;->countTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getAvailableToolsCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/MineFragment;->countTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MineFragment;->access$1600(Lcom/india/cnm/fragment/MineFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/MineFragment;->n(Lcom/india/cnm/fragment/MineFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/india/cnm/fragment/MineFragment$10;->this$0:Lcom/india/cnm/fragment/MineFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/MineFragment;->access$2000(Lcom/india/cnm/fragment/MineFragment;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/fragment/MineFragment$10$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/fragment/MineFragment$10$1;-><init>(Lcom/india/cnm/fragment/MineFragment$10;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/MineFragment$10;->onNext(Lcom/india/cnm/bean/MineDetailsBean;)V

    return-void
.end method
