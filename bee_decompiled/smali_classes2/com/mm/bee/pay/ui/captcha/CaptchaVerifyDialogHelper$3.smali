.class Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->setupWebView(Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$3;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$3;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1302(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Z)Z

    iget-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$3;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1400(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
