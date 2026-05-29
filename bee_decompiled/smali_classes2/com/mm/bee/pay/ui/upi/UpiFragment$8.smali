.class Lcom/mm/bee/pay/ui/upi/UpiFragment$8;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment;->showLowSuccessDialog(Lcom/mm/bee/pay/cache/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogUpiLowSuccessBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

.field final synthetic val$upiKeyword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;->val$upiKeyword:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiLowSuccessBinding;)V
    .locals 4

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiLowSuccessBinding;->tvContent:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$string;->upi_low_success_dialog_content:I

    iget-object v2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;->val$upiKeyword:Ljava/lang/String;

    sget v3, Lcom/mm/bee/pay/R$color;->color_ea7434:I

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/mm/bee/pay/utils/k;->forPlaceholder(Landroid/content/Context;ILjava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiLowSuccessBinding;->tvKnow:Landroid/widget/TextView;

    new-instance p3, Lcom/mm/bee/pay/ui/upi/d;

    invoke-direct {p3, p1}, Lcom/mm/bee/pay/ui/upi/d;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogUpiLowSuccessBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/upi/UpiFragment$8;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiLowSuccessBinding;)V

    return-void
.end method
