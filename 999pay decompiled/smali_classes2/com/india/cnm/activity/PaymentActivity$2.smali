.class Lcom/india/cnm/activity/PaymentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/activity/PaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->t(Lcom/india/cnm/activity/PaymentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->q(Lcom/india/cnm/activity/PaymentActivity;)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->timeTxt2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v2}, Lcom/india/cnm/activity/PaymentActivity;->q(Lcom/india/cnm/activity/PaymentActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->q(Lcom/india/cnm/activity/PaymentActivity;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->I(Lcom/india/cnm/activity/PaymentActivity;)V

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->q(Lcom/india/cnm/activity/PaymentActivity;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->aView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->a1view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->a2View:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->erViewT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->erView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->bView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PaymentActivity;->botViewFail:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0, v1}, Lcom/india/cnm/activity/PaymentActivity;->A(Lcom/india/cnm/activity/PaymentActivity;Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->q(Lcom/india/cnm/activity/PaymentActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/india/cnm/activity/PaymentActivity;->z(Lcom/india/cnm/activity/PaymentActivity;I)V

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$2;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->s(Lcom/india/cnm/activity/PaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
