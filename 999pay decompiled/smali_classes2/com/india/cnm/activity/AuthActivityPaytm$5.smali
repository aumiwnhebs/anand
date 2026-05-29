.class Lcom/india/cnm/activity/AuthActivityPaytm$5;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityPaytm;->httpAuthStepTwo2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/StepBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityPaytm;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->nextTxt2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->nextTxt2:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/StepBean;)V
    .locals 6

    .line 1
    const-string v0, "kanauth"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v4, v4, Lcom/india/cnm/activity/AuthActivityPaytm;->upiList:Ljava/util/List;

    aget-object v5, v0, v3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object v3, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiTxt:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivityPaytm;->upiList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUserBankStatementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUserBankStatementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUserBankStatementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/india/cnm/activity/AuthActivityPaytm;->s(Lcom/india/cnm/activity/AuthActivityPaytm;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPaytm;->phoneView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPaytm;->authorizeView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$5;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPaytm;->finishView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/StepBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/AuthActivityPaytm$5;->onNext(Lcom/india/cnm/bean/StepBean;)V

    return-void
.end method
