.class Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;
.super Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->showCaptchaDialog(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

.field final synthetic val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$000(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$100(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$202(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$302(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Z)Z

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$402(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    .line 7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$500(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$502(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Z)Z

    .line 9
    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-interface {p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;->onCancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;->onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    return-void
.end method
