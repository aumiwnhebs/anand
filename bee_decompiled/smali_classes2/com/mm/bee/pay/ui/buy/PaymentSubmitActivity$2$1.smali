.class Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogPaymentCancelBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;

.field final synthetic val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;->this$1:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;->this$1:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->access$400(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;->this$1:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;->access$300(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->cancelOrder(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;->this$1:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity;

    new-instance v1, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1$1;-><init>(Lcom/mm/bee/pay/ui/buy/PaymentSubmitActivity$2$1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
