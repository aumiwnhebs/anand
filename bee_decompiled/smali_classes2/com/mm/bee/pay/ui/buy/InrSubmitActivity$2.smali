.class Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;
.super Lcom/kongzue/dialogx/interfaces/OnBindingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->showOrderTimeOutDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/OnBindingView<",
        "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
        "Lcom/mm/bee/pay/databinding/DialogPaymentOrderTimeOutBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/OnBindingView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->lambda$onBind$1(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->lambda$onBind$2(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBind$0(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$500(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void
.end method

.method private synthetic lambda$onBind$1(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$400(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void
.end method

.method private synthetic lambda$onBind$2(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dismiss()V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    const-class v1, Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$300(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogPaymentOrderTimeOutBinding;)V
    .locals 1

    .line 2
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogPaymentOrderTimeOutBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v0, Lcom/mm/bee/pay/ui/buy/h;

    invoke-direct {v0, p0, p1}, Lcom/mm/bee/pay/ui/buy/h;-><init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogPaymentOrderTimeOutBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v0, Lcom/mm/bee/pay/ui/buy/i;

    invoke-direct {v0, p0, p1}, Lcom/mm/bee/pay/ui/buy/i;-><init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p3, Lcom/mm/bee/pay/databinding/DialogPaymentOrderTimeOutBinding;->tvReUpload:Landroid/widget/TextView;

    new-instance p3, Lcom/mm/bee/pay/ui/buy/j;

    invoke-direct {p3, p0, p1}, Lcom/mm/bee/pay/ui/buy/j;-><init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onBind(Ljava/lang/Object;Landroid/view/View;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    check-cast p3, Lcom/mm/bee/pay/databinding/DialogPaymentOrderTimeOutBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$2;->onBind(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogPaymentOrderTimeOutBinding;)V

    return-void
.end method
