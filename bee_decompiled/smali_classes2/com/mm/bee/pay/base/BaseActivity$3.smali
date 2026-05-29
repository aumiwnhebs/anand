.class Lcom/mm/bee/pay/base/BaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/base/BaseActivity;->showLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/mm/bee/pay/base/BaseActivity;->access$102(Lcom/mm/bee/pay/base/BaseActivity;J)J

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mm/bee/pay/base/BaseActivity;->access$202(Lcom/mm/bee/pay/base/BaseActivity;Z)Z

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    const-string v3, ""

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v3

    new-instance v4, Lcom/mm/bee/pay/base/BaseActivity$3$1;

    invoke-direct {v4, p0}, Lcom/mm/bee/pay/base/BaseActivity$3$1;-><init>(Lcom/mm/bee/pay/base/BaseActivity$3;)V

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v3

    sget v4, Lcom/mm/bee/pay/R$color;->transparent:I

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setCancelable(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mm/bee/pay/R$color;->black70:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setMaskColor(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mm/bee/pay/base/BaseActivity;->access$302(Lcom/mm/bee/pay/base/BaseActivity;Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/base/BaseActivity;->access$002(Lcom/mm/bee/pay/base/BaseActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity$3;->this$0:Lcom/mm/bee/pay/base/BaseActivity;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/base/BaseActivity;->access$002(Lcom/mm/bee/pay/base/BaseActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
