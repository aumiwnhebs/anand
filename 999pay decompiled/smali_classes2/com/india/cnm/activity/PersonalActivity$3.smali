.class Lcom/india/cnm/activity/PersonalActivity$3;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PersonalActivity;->httpGetUpdateForMyFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/UpdateBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PersonalActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PersonalActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$3;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/UpdateBean;)V
    .locals 3

    .line 1
    const-string v0, "kanhot"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/india/cnm/utils/SP;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$3;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    const v0, 0x7f100192

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getPopBack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getPopBack()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$3;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getPopBack()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/activity/PersonalActivity;->imgUrl:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$3;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getDownUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/activity/PersonalActivity;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$3;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object p1

    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/india/cnm/activity/PersonalActivity;->q(Lcom/india/cnm/activity/PersonalActivity;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$3;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    const v0, 0x7f100390

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/UpdateBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/PersonalActivity$3;->onNext(Lcom/india/cnm/bean/UpdateBean;)V

    return-void
.end method
