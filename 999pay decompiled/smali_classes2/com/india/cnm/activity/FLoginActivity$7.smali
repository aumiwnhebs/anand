.class Lcom/india/cnm/activity/FLoginActivity$7;
.super Lcom/india/cnm/api/DisposableWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/activity/FLoginActivity;->httpGetPwdLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/india/cnm/api/DisposableWrapper<",
        "Lcom/india/cnm/bean/LoginBean_Pwd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/activity/FLoginActivity;


# direct methods
.method constructor <init>(Lcom/india/cnm/activity/FLoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$7;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    invoke-direct {p0}, Lcom/india/cnm/api/DisposableWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/india/cnm/api/DisposableWrapper;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$7;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/activity/FLoginActivity$7;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object p1, p1, Lcom/india/cnm/activity/FLoginActivity;->loginTxt:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onNext(Lcom/india/cnm/bean/LoginBean_Pwd;)V
    .locals 1

    .line 1
    const-string v0, "kanpwdlogin"

    invoke-static {p1, v0}, Lcom/india/cnm/utils/CdyUtils;->getGsonStr(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity$7;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    iget-object v0, v0, Lcom/india/cnm/activity/FLoginActivity;->avi:Lcom/wang/avi/AVLoadingIndicatorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->f()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/activity/FLoginActivity$7;->this$0:Lcom/india/cnm/activity/FLoginActivity;

    invoke-static {v0, p1}, Lcom/india/cnm/activity/FLoginActivity;->l(Lcom/india/cnm/activity/FLoginActivity;Lcom/india/cnm/bean/LoginBean_Pwd;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/india/cnm/bean/LoginBean_Pwd;

    invoke-virtual {p0, p1}, Lcom/india/cnm/activity/FLoginActivity$7;->onNext(Lcom/india/cnm/bean/LoginBean_Pwd;)V

    return-void
.end method
