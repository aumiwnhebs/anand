.class Lcom/india/cnm/activity/BindActivity2$2;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/BindActivity2;->httpGetDetailsTG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/BindDetailsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/BindActivity2;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/BindActivity2;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/BindActivity2$2;->this$0:Lcom/india/cnm/activity/BindActivity2;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/BindDetailsBean;)V
    .locals 3

    .line 1
    const-string v0, "binddeed"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getBindCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getBindCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2$2;->this$0:Lcom/india/cnm/activity/BindActivity2;

    iget-object v0, v0, Lcom/india/cnm/activity/BindActivity2;->codeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getBindCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getTgRobotName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getTgRobotName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2$2;->this$0:Lcom/india/cnm/activity/BindActivity2;

    iget-object v0, v0, Lcom/india/cnm/activity/BindActivity2;->accountTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getTgRobotName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/india/cnm/activity/BindActivity2$2;->this$0:Lcom/india/cnm/activity/BindActivity2;

    iget-object v0, v0, Lcom/india/cnm/activity/BindActivity2;->accountTxt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getIfBind()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/bean/BindDetailsBean;->getIfBind()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/activity/BindActivity2$2;->this$0:Lcom/india/cnm/activity/BindActivity2;

    invoke-static {p1}, Lcom/india/cnm/activity/BindActivity2;->o(Lcom/india/cnm/activity/BindActivity2;)V

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/activity/BindActivity2$2;->this$0:Lcom/india/cnm/activity/BindActivity2;

    invoke-static {p1}, Lcom/india/cnm/activity/BindActivity2;->l(Lcom/india/cnm/activity/BindActivity2;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/india/cnm/activity/BindActivity2$2;->this$0:Lcom/india/cnm/activity/BindActivity2;

    invoke-static {p1}, Lcom/india/cnm/activity/BindActivity2;->access$100(Lcom/india/cnm/activity/BindActivity2;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/BindActivity2$2$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/BindActivity2$2$1;-><init>(Lcom/india/cnm/activity/BindActivity2$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/BindDetailsBean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/BindActivity2$2;->onNext(Lcom/india/cnm/bean/BindDetailsBean;)V

    return-void
.end method
