.class Lcom/mm/bee/pay/ui/upi/UpiFragment$5;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment;->showSwitchStateDialog(Lcom/mm/bee/pay/bean/upi/UpiBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

.field final synthetic val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;Lcom/mm/bee/pay/bean/upi/UpiBean;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {p2}, Lcom/mm/bee/pay/bean/upi/UpiBean;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->upi_sell_disable_title:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->ivSwitchImg:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_upi_switch_off:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvConfirm:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->upi_sell_disable_yes:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvTitle:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->upi_sell_enable_title:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->ivSwitchImg:Landroid/widget/ImageView;

    sget v0, Lcom/mm/bee/pay/R$mipmap;->ic_upi_switch_on:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvConfirm:Landroid/widget/TextView;

    sget v0, Lcom/mm/bee/pay/R$string;->upi_sell_enable_yes:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletLogo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->ivLogo:Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p2, v0, v1, v2}, Lcom/mm/bee/pay/utils/image/a;->loadImageRounded(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 10
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvUpi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvPhone:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getWalletPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/ui/upi/c;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/ui/upi/c;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;->tvConfirm:Landroid/widget/TextView;

    new-instance p3, Lcom/mm/bee/pay/ui/upi/UpiFragment$5$1;

    invoke-direct {p3, p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$5$1;-><init>(Lcom/mm/bee/pay/ui/upi/UpiFragment$5;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;)V

    return-void
.end method
