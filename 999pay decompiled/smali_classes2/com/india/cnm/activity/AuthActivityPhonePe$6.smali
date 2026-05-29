.class Lcom/india/cnm/activity/AuthActivityPhonePe$6;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityPhonePe;->httpCheckPin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityPhonePe;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$6;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-string v0, "kanforgetlogin"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$6;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->phoneView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$6;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->authorizeView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$6;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->finishView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$6;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    iget-object v0, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->yourPhoneET:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPhonePe;->phoneET:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPhonePe$6;->this$0:Lcom/india/cnm/activity/AuthActivityPhonePe;

    const v0, 0x7f100297

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/ToastUtils;->show(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/AuthActivityPhonePe$6;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
