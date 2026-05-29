.class Lcom/india/cnm/fragment/ToolFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/ToolFragment;->showPopCounts(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->access$2400(Lcom/india/cnm/fragment/ToolFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/EditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->j(Lcom/india/cnm/fragment/ToolFragment;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/ToolBean;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->j(Lcom/india/cnm/fragment/ToolFragment;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/ToolBean;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->j(Lcom/india/cnm/fragment/ToolFragment;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/ToolBean;->getAllUpi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all_upi"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object v1, v0, Lcom/india/cnm/fragment/ToolFragment;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/fragment/ToolFragment;->j(Lcom/india/cnm/fragment/ToolFragment;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/ToolBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/ToolBean;->getUserBankStatementInfoId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userBankStatementInfoId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/ToolFragment$11;->this$0:Lcom/india/cnm/fragment/ToolFragment;

    iget-object p1, p1, Lcom/india/cnm/fragment/ToolFragment;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
