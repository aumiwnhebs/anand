.class Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->handleCancelOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogPaymentCancelBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogPaymentCancelBinding;)V
    .locals 1

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogPaymentCancelBinding;->tvNo:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/ui/buy/k;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/ui/buy/k;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogPaymentCancelBinding;->tvYes:Landroid/widget/TextView;

    new-instance p3, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;

    invoke-direct {p3, p0, p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;-><init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogPaymentCancelBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogPaymentCancelBinding;)V

    return-void
.end method
