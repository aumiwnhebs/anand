.class Lcom/india/cnm/activity/PersonalActivity$2;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PersonalActivity;->httpGetDetailsMine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/MineDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PersonalActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PersonalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/MineDetailsBean;)V
    .locals 4

    .line 1
    const-string v0, "kanvipinfo"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PersonalActivity;->nameTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PersonalActivity;->nameTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PersonalActivity;->idTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PersonalActivity;->idTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/PersonalActivity;->emailTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/MineDetailsBean;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/PersonalActivity;->emailTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PersonalActivity;->n(Lcom/india/cnm/activity/PersonalActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/activity/PersonalActivity$2;->this$0:Lcom/india/cnm/activity/PersonalActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PersonalActivity;->access$100(Lcom/india/cnm/activity/PersonalActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/PersonalActivity$2$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PersonalActivity$2$1;-><init>(Lcom/india/cnm/activity/PersonalActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/MineDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/PersonalActivity$2;->onNext(Lcom/india/cnm/bean/MineDetailsBean;)V

    return-void
.end method
