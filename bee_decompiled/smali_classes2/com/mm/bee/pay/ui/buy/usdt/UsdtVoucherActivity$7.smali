.class Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->showCancelOrderDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogUsdtCancelOrderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;->lambda$onBind$1(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;->this$0:Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;->access$1300(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity;)V

    return-void
.end method

.method private static synthetic lambda$onBind$1(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUsdtCancelOrderBinding;)V
    .locals 1

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUsdtCancelOrderBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/ui/buy/usdt/d;

    invoke-direct {v0, p0, p1}, Lcom/mm/bee/pay/ui/buy/usdt/d;-><init>(Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogUsdtCancelOrderBinding;->tvNo:Landroid/widget/TextView;

    new-instance p3, Lcom/mm/bee/pay/ui/buy/usdt/e;

    invoke-direct {p3, p1}, Lcom/mm/bee/pay/ui/buy/usdt/e;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogUsdtCancelOrderBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/buy/usdt/UsdtVoucherActivity$7;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUsdtCancelOrderBinding;)V

    return-void
.end method
