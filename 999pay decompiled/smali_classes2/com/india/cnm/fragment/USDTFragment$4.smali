.class Lcom/india/cnm/fragment/USDTFragment$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/USDTFragment;->httpGetBuy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/fragment/USDTFragment;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/USDTFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/USDTFragment$4;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "kanshenme"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->bCountEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->actualTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->j(Lcom/india/cnm/fragment/USDTFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->j(Lcom/india/cnm/fragment/USDTFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iput-object p1, v0, Lcom/india/cnm/fragment/USDTFragment;->mOrdreNO:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-static {v0}, Lcom/india/cnm/fragment/USDTFragment;->access$600(Lcom/india/cnm/fragment/USDTFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/india/cnm/activity/USDTActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/USDTFragment;->mOrdreNO:Ljava/lang/String;

    const-string v1, "order_no"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/india/cnm/fragment/USDTFragment$4;->this$0:Lcom/india/cnm/fragment/USDTFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
