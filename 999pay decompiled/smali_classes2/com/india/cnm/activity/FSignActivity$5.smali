.class Lcom/india/cnm/activity/FSignActivity$5;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/FSignActivity;->httpGetSignLogin()V
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
.field final synthetic this$0:Lcom/india/cnm/activity/FSignActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/FSignActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/FSignActivity$5;->this$0:Lcom/india/cnm/activity/FSignActivity;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/LoginBean;)V
    .locals 2

    .line 1
    const-string v0, "kansignlogin"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/FSignActivity$5;->this$0:Lcom/india/cnm/activity/FSignActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/FSignActivity;->phoneEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setPhone(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setUUID(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setTokenName(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/SP;->setLoginToken(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/india/cnm/bean/LoginBean;->getChannel()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/india/cnm/utils/SP;->setChannel(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "GP00"

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/india/cnm/activity/FSignActivity$5;->this$0:Lcom/india/cnm/activity/FSignActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/FSignActivity;->access$000(Lcom/india/cnm/activity/FSignActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/FSignActivity$5$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/FSignActivity$5$1;-><init>(Lcom/india/cnm/activity/FSignActivity$5;)V

    new-instance v1, Lcom/india/cnm/activity/FSignActivity$5$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/FSignActivity$5$2;-><init>(Lcom/india/cnm/activity/FSignActivity$5;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showRemind(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/LoginBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/FSignActivity$5;->onNext(Lcom/india/cnm/bean/LoginBean;)V

    return-void
.end method
