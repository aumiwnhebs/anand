.class Lcom/india/cnm/activity/AuthActivityPaytm$4;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/AuthActivityPaytm;->httpAuthStepOne()V
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
.field final synthetic this$0:Lcom/india/cnm/activity/AuthActivityPaytm;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/AuthActivityPaytm;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$4;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

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

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/AuthActivityPaytm$4;->onNext(Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "setp2bean"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$4;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPaytm;->botViewPre:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$4;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPaytm;->nextTxt2:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/india/cnm/activity/AuthActivityPaytm$4;->this$0:Lcom/india/cnm/activity/AuthActivityPaytm;

    iget-object p1, p1, Lcom/india/cnm/activity/AuthActivityPaytm;->otpView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
