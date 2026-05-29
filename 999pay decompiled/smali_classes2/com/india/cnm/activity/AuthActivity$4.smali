.class Lcom/india/cnm/activity/AuthActivity$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivity;->httpAuthStepOne()V
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
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

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

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/AuthActivity$4;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "setp2bean"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "OTP_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivity;->botViewPre:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivity;->nextTxt2:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivity;->otpView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivity;->nextTxt2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/AuthActivity;->otpView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/AuthActivity;->access$200(Lcom/india/cnm/activity/AuthActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/activity/InfoWebActivityWallet;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/AuthActivity;->mPlatform:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object v1, v1, Lcom/india/cnm/activity/AuthActivity;->yourPhoneET:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yourphone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ldyUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivity$4;->this$0:Lcom/india/cnm/activity/AuthActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivity;->loginLauncher:Landroidx/activity/result/b;

    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
