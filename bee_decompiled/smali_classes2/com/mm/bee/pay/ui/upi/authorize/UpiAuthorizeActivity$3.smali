.class Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->showAuthorizeSuccessDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogUpiAuthorizeSuccessBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;->lambda$onBind$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBind$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$900(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiAuthorizeSuccessBinding;)V
    .locals 0

    .line 2
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogUpiAuthorizeSuccessBinding;->tvPhone:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$700(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogUpiAuthorizeSuccessBinding;->tvUpi:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;

    invoke-static {p2}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;->access$800(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogUpiAuthorizeSuccessBinding;->tvClose:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/ui/upi/authorize/a;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/upi/authorize/a;-><init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogUpiAuthorizeSuccessBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$3;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiAuthorizeSuccessBinding;)V

    return-void
.end method
