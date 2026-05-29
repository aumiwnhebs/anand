.class Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->showSecurityAlertDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;)V
    .locals 8

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/ui/upi/authorize/b;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/b;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    move-object v1, p1

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;JJLcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;)V

    return-void
.end method
