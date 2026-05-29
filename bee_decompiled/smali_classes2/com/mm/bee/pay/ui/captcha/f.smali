.class public final synthetic Lcom/mm/bee/pay/ui/captcha/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/f;->a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/f;->a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->b(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;Ljava/lang/String;)V

    return-void
.end method
