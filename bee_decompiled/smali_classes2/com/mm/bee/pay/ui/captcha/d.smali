.class public final synthetic Lcom/mm/bee/pay/ui/captcha/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/d;->a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/d;->a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;->c(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$CaptchaJavascriptBridge;)V

    return-void
.end method
