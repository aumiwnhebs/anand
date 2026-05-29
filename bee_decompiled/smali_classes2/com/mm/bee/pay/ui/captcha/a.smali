.class public final synthetic Lcom/mm/bee/pay/ui/captcha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;

.field public final synthetic b:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field public final synthetic c:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/a;->a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/a;->b:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/captcha/a;->c:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/a;->a:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/captcha/a;->b:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v2, p0, Lcom/mm/bee/pay/ui/captcha/a;->c:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-static {v0, v1, v2, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->b(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Landroid/view/View;)V

    return-void
.end method
