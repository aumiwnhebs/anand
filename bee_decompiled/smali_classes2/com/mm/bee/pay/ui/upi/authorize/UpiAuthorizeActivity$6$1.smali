.class Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;->onBind(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field secondsLeft:I

.field final synthetic this$1:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;

.field final synthetic val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;JJLcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->this$1:Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6;

    iput-object p6, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->secondsLeft:I

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_authorize_security_ok:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_12dp_365eee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->secondsLeft:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->secondsLeft:I

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$string;->author_upi_authorize_security_oks:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->secondsLeft:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$drawable;->shape_12dp_10000000:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiAuthorizeActivity$6$1;->val$dialogBinding:Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/DialogUpiSecurityAlertBinding;->tvOk:Landroid/widget/TextView;

    sget p2, Lcom/mm/bee/pay/R$color;->color_999999:I

    invoke-static {p2}, Lcom/blankj/utilcode/util/l;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
