.class Lcom/india/cnm/activity/WalletActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/WalletActivity;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/WalletActivity;

.field final synthetic val$dialog:Lcom/india/cnm/view/CustomDialog;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/WalletActivity;Lcom/india/cnm/view/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iput-object p2, p0, Lcom/india/cnm/activity/WalletActivity$9;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->m(Lcom/india/cnm/activity/WalletActivity;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    const-string v0, "junzijian"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, p1, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/WalletBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->access$700(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/AuthActivityPhonePe;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, p1, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/WalletBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->access$800(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/AuthActivityMob;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, p1, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/WalletBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->access$900(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/AuthActivityPaytm;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, p1, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {p1}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {p1}, Lcom/india/cnm/bean/WalletBean;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->access$1000(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/AuthActivityGeneral;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/WalletBean;->getLoginLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginLink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/WalletBean;->getOtpLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otpLink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/WalletBean;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platformName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->access$1100(Lcom/india/cnm/activity/WalletActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/AuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/WalletActivity;->mList:Ljava/util/List;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->k(Lcom/india/cnm/activity/WalletActivity;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/india/cnm/bean/WalletBean;

    invoke-virtual {v0}, Lcom/india/cnm/bean/WalletBean;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->val$dialog:Lcom/india/cnm/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/india/cnm/activity/WalletActivity$9;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method
