.class Lcom/india/cnm/activity/AuthActivityGeneral$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityGeneral;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityGeneral;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityGeneral;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const-string v2, "userImsId"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cookieStr"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "step_bean"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/StepBean;

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {v5, v2}, Lcom/india/cnm/activity/AuthActivityGeneral;->t(Lcom/india/cnm/activity/AuthActivityGeneral;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-static {v2, v3}, Lcom/india/cnm/activity/AuthActivityGeneral;->q(Lcom/india/cnm/activity/AuthActivityGeneral;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object v2, v2, Lcom/india/cnm/activity/AuthActivityGeneral;->upiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object v5, v5, Lcom/india/cnm/activity/AuthActivityGeneral;->upiList:Ljava/util/List;

    aget-object v6, v2, v3

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object v2, v2, Lcom/india/cnm/activity/AuthActivityGeneral;->upiList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUpis()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUserBankStatementId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUserBankStatementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-virtual {p1}, Lcom/india/cnm/bean/StepBean;->getUserBankStatementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/india/cnm/activity/AuthActivityGeneral;->s(Lcom/india/cnm/activity/AuthActivityGeneral;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityGeneral;->phoneView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityGeneral;->authorizeView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityGeneral;->finishView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityGeneral;->phoneView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityGeneral;->authorizeView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityGeneral$2;->this$0:Lcom/india/cnm/activity/AuthActivityGeneral;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityGeneral;->finishView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/AuthActivityGeneral$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
