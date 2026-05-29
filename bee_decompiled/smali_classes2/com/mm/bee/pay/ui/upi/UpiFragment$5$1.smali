.class Lcom/mm/bee/pay/ui/upi/UpiFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiStateSwitchBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mm/bee/pay/ui/upi/UpiFragment$5;

.field final synthetic val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment$5;Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5$1;->this$1:Lcom/mm/bee/pay/ui/upi/UpiFragment$5;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5$1;->val$dialog:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$5$1;->this$1:Lcom/mm/bee/pay/ui/upi/UpiFragment$5;

    iget-object v0, p1, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/upi/UpiFragment$5;->val$childBean:Lcom/mm/bee/pay/bean/upi/UpiBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiBean;->getUpiCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->upiSwitch(Ljava/lang/String;)V

    return-void
.end method
