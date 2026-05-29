.class Lcom/india/cnm/fragment/INRFragment$14;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/fragment/INRFragment;->httpBuyINROrder(Landroid/view/View;Landroid/app/Dialog;)V
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
.field final synthetic this$0:Lcom/india/cnm/fragment/INRFragment;

.field final synthetic val$selectDialog:Landroid/app/Dialog;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/india/cnm/fragment/INRFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iput-object p2, p0, Lcom/india/cnm/fragment/INRFragment$14;->val$selectDialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/india/cnm/fragment/INRFragment$14;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$14;->val$v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$14;->this$0:Lcom/india/cnm/fragment/INRFragment;

    iget-object v0, v0, Lcom/india/cnm/fragment/INRFragment;->dAvi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    instance-of v0, p1, Lcom/india/cnm/api/ResponseError;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/india/cnm/api/ResponseError;

    invoke-virtual {v0}, Lcom/india/cnm/api/ResponseError;->getErrorCode()I

    move-result v0

    const v1, 0xc382

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14;->val$selectDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {p1}, Lcom/india/cnm/fragment/INRFragment;->access$1100(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/fragment/INRFragment$14;->this$0:Lcom/india/cnm/fragment/INRFragment;

    const v1, 0x7f10034a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/fragment/INRFragment$14$1;

    invoke-direct {v1, p0}, Lcom/india/cnm/fragment/INRFragment$14$1;-><init>(Lcom/india/cnm/fragment/INRFragment$14;)V

    new-instance v2, Lcom/india/cnm/fragment/INRFragment$14$2;

    invoke-direct {v2, p0}, Lcom/india/cnm/fragment/INRFragment$14$2;-><init>(Lcom/india/cnm/fragment/INRFragment$14;)V

    invoke-static {p1, v0, v1, v2}, Lcom/india/cnm/view/CustomDialog;->showUtilsAlert(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/india/cnm/fragment/INRFragment$14;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/fragment/INRFragment$14;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-static {v1}, Lcom/india/cnm/fragment/INRFragment;->access$1000(Lcom/india/cnm/fragment/INRFragment;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/PaymentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order_no"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14;->this$0:Lcom/india/cnm/fragment/INRFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/fragment/INRFragment$14;->val$selectDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
