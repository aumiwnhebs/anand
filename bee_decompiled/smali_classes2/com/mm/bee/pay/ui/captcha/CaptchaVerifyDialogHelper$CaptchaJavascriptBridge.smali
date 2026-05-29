.class final Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptchaJavascriptBridge"
.end annotation


# instance fields
.field private final callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

.field private final dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field final synthetic this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;


# direct methods
.method private constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 4
    iput-object p3, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->lambda$onCaptchaClose$2()V

    return-void
.end method

.method public static synthetic b(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->lambda$getCaptchaVerifyParam$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->lambda$onCaptchaReady$1()V

    return-void
.end method

.method public static synthetic d(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->lambda$onCaptchaError$3(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getCaptchaVerifyParam$0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1900(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Lcom/mm/bee/pay/base/BaseActivity;

    move-result-object v2

    sget v3, Lcom/mm/bee/pay/R$string;->captcha_verify_required:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1800(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-static {v0, v1, v2, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$2000(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCaptchaClose$2()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-static {v0, v1, v2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1100(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method private synthetic lambda$onCaptchaError$3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-static {v0, v1, v2, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1800(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCaptchaReady$1()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCaptchaVerifyParam(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mm/bee/pay/ui/captcha/f;

    invoke-direct {v1, p0, p1}, Lcom/mm/bee/pay/ui/captcha/f;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCaptchaClose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mm/bee/pay/ui/captcha/c;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/captcha/c;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCaptchaError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mm/bee/pay/ui/captcha/e;

    invoke-direct {v1, p0, p1}, Lcom/mm/bee/pay/ui/captcha/e;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCaptchaReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mm/bee/pay/ui/captcha/d;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/captcha/d;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
