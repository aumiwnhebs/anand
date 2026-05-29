.class Lcom/india/cnm/activity/FLoginActivity$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/FLoginActivity;->httpGetOtpLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/LoginBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/FLoginActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/FLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/FLoginActivity;->loginTxt:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/LoginBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/FLoginActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setUUID(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setTokenName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "h5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setChannel(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "GP00"

    goto :goto_0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/FLoginActivity;->mFromType:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "fromH5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/FLoginActivity;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/FLoginActivity;->access$000(Lcom/india/cnm/activity/FLoginActivity;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/FLoginActivity;->mUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/india/cnm/activity/InfoWebActivityBridge;->start(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    invoke-static {v1}, Lcom/india/cnm/activity/FLoginActivity;->access$100(Lcom/india/cnm/activity/FLoginActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/india/cnm/FMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$6;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/LoginBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/FLoginActivity$6;->onNext(Lcom/india/cnm/bean/LoginBean;)V

    return-void
.end method
