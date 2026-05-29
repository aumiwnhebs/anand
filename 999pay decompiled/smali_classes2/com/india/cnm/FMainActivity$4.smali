.class Lcom/india/cnm/FMainActivity$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/FMainActivity;->httpGetUpdate()V
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
.field final synthetic this$0:Lcom/india/cnm/FMainActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/FMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/FMainActivity$4;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/UpdateBean;)V
    .locals 4

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

    return-void

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getPopBack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getPopBack()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$4;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getPopBack()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/india/cnm/FMainActivity;->imgUrl:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$4;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getDownUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/india/cnm/FMainActivity;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/india/cnm/FMainActivity$4;->this$0:Lcom/india/cnm/FMainActivity;

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/india/cnm/bean/UpdateBean;->getLevelUp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lcom/india/cnm/FMainActivity;->p(Lcom/india/cnm/FMainActivity;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/FMainActivity$4;->this$0:Lcom/india/cnm/FMainActivity;

    const v0, 0x7f100390

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/UpdateBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/FMainActivity$4;->onNext(Lcom/india/cnm/bean/UpdateBean;)V

    return-void
.end method
