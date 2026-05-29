.class Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
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
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

.field final synthetic val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->lambda$onBind$1(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;Landroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p3, p1, p2}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1100(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method private synthetic lambda$onBind$1(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p2, p1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$1000(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    invoke-static {p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$602(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;)Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->ivClose:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    new-instance v1, Lcom/mm/bee/pay/ui/captcha/a;

    invoke-direct {v1, p0, p1, v0}, Lcom/mm/bee/pay/ui/captcha/a;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;->tvRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/ui/captcha/b;

    invoke-direct {v0, p0, p1}, Lcom/mm/bee/pay/ui/captcha/b;-><init>(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$700(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;ILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-static {p2, p3, p1, v0}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$800(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    .line 7
    iget-object p2, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->this$0:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;

    iget-object p3, p0, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->val$callback:Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;

    invoke-static {p2, p1, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;->access$900(Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper;Lcom/kongzue/dialogx/dialogs/CustomDialog;Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$Callback;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/captcha/CaptchaVerifyDialogHelper$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogCaptchaVerifyBinding;)V

    return-void
.end method
