.class Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->httpAuthStepTwo()V
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
.field final synthetic this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/StepBean;)V
    .locals 3

    .line 1
    const-string v0, "kanauth"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    iget-object v1, v1, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->mUserImsId:Ljava/lang/String;

    const-string v2, "userImsId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    invoke-static {v1}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;->k(Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookieStr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "step_bean"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;->this$0:Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/StepBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/InfoWebActivityWalletPhonePe$4;->onNext(Lcom/india/cnm/bean/StepBean;)V

    return-void
.end method
