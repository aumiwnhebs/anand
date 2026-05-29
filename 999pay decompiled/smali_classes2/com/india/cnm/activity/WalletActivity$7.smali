.class Lcom/india/cnm/activity/WalletActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/activity/WalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/WalletActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/WalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->m(Lcom/india/cnm/activity/WalletActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity;->confirmTxt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v2}, Lcom/india/cnm/activity/WalletActivity;->m(Lcom/india/cnm/activity/WalletActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->m(Lcom/india/cnm/activity/WalletActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v1, v0, Lcom/india/cnm/activity/WalletActivity;->confirmTxt:Landroid/widget/TextView;

    const v2, 0x7f1000d8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/WalletActivity;->confirmTxt:Landroid/widget/TextView;

    const v1, 0x7f0800ac

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->l(Lcom/india/cnm/activity/WalletActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0, v1}, Lcom/india/cnm/activity/WalletActivity;->q(Lcom/india/cnm/activity/WalletActivity;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->m(Lcom/india/cnm/activity/WalletActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/india/cnm/activity/WalletActivity;->r(Lcom/india/cnm/activity/WalletActivity;I)V

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->l(Lcom/india/cnm/activity/WalletActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/WalletActivity$7;->this$0:Lcom/india/cnm/activity/WalletActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/WalletActivity;->l(Lcom/india/cnm/activity/WalletActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
