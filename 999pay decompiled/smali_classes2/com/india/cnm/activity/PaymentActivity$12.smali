.class Lcom/india/cnm/activity/PaymentActivity$12;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/PaymentActivity;->httpSubmitUtrFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/PaymentActivity;

.field final synthetic val$show:Lcom/india/cnm/utils/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/PaymentActivity;Landroid/app/Dialog;Lcom/india/cnm/utils/LoadingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$12;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    iput-object p3, p0, Lcom/india/cnm/activity/PaymentActivity$12;->val$show:Lcom/india/cnm/utils/LoadingDialog;

    invoke-direct {p0, p2}, Lcom/india/cnm/api/DisposableWrapper;-><init>(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$12;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {v0}, Lcom/india/cnm/activity/PaymentActivity;->t(Lcom/india/cnm/activity/PaymentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/activity/PaymentActivity$12;->val$show:Lcom/india/cnm/utils/LoadingDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    instance-of v0, p1, Lcom/india/cnm/api/ResponseError;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/india/cnm/api/ResponseError;

    invoke-virtual {v0}, Lcom/india/cnm/api/ResponseError;->getErrorCode()I

    move-result v0

    const v1, 0xc382

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$12;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->H(Lcom/india/cnm/activity/PaymentActivity;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$12;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->t(Lcom/india/cnm/activity/PaymentActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/PaymentActivity$12;->this$0:Lcom/india/cnm/activity/PaymentActivity;

    invoke-static {p1}, Lcom/india/cnm/activity/PaymentActivity;->access$1000(Lcom/india/cnm/activity/PaymentActivity;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/india/cnm/activity/PaymentActivity$12$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/activity/PaymentActivity$12$1;-><init>(Lcom/india/cnm/activity/PaymentActivity$12;)V

    new-instance v1, Lcom/india/cnm/activity/PaymentActivity$12$2;

    invoke-direct {v1, p0}, Lcom/india/cnm/activity/PaymentActivity$12$2;-><init>(Lcom/india/cnm/activity/PaymentActivity$12;)V

    invoke-static {p1, v0, v1}, Lcom/india/cnm/view/CustomDialog;->showViewOrder(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
