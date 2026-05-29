.class Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->requestCaptchaInit(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

.field final synthetic val$initLiveData:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->val$initLiveData:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->val$initLiveData:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$302(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Z)Z

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$500(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$200(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->getEncryptedSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;->getEncryptedSceneId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1602(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1400(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1500(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$4;->onChanged(Lcom/mm/bee/pay/ui/captcha/model/CaptchaVM$CaptchaInitState;)V

    return-void
.end method
