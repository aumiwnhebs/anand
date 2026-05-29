.class Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->showAuthorizeCancelDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogCancelAuthorizeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogCancelAuthorizeBinding;)V
    .locals 1

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogCancelAuthorizeBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/ui/upi/a;

    invoke-direct {v0, p1}, Lcom/mm/bee/pay/ui/upi/a;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p3, Lcom/mm/bee/pay/databinding/DialogCancelAuthorizeBinding;->tvYes:Landroid/widget/TextView;

    new-instance p2, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2$1;

    invoke-direct {p2, p0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2$1;-><init>(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogCancelAuthorizeBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogCancelAuthorizeBinding;)V

    return-void
.end method
