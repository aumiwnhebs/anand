.class Lcom/india/cnm/fragment/ToolFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment;->initAdapterResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/ToolFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/ToolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1, p3}, Lcom/india/cnm/fragment/ToolFragment;->m(Lcom/india/cnm/fragment/ToolFragment;I)V

    const/16 p1, 0xc8

    invoke-static {p2, p1}, Lcom/india/cnm/ChangeViewUtils;->animButton(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090398

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->access$800(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/StatusActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/ToolBean;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/ToolBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userBankStatementInfoId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p1, p2}, Lcom/india/cnm/fragment/ToolFragment;->q(Lcom/india/cnm/fragment/ToolFragment;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090301

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ToolFragmentaa:  "

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/ToolFragment;->access$900(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/india/cnm/activity/AuthActivityPhonePe;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/ToolFragment;->access$1000(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/india/cnm/activity/AuthActivityMob;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/ToolFragment;->access$1100(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/ToolBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/ToolFragment;->access$1200(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ToolBean;->getLoginLink()Ljava/lang/String;

    move-result-object p2

    const-string v0, "loginLink"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ToolBean;->getOtpLink()Ljava/lang/String;

    move-result-object p2

    const-string v0, "otpLink"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ToolBean;->getPlatformName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "platformName"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {p2}, Lcom/india/cnm/fragment/ToolFragment;->access$1300(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object p2

    const-class v0, Lcom/india/cnm/activity/AuthActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ToolBean;->getPlatform()Ljava/lang/String;

    move-result-object p2

    const-string v0, "platform"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ToolBean;->getPhone()Ljava/lang/String;

    move-result-object p2

    const-string v0, "yourphone"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p2, p2, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {p2}, Lcom/india/cnm/bean/ToolBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "userBankStatementId"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/india/cnm/fragment/ToolFragment$4;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method
