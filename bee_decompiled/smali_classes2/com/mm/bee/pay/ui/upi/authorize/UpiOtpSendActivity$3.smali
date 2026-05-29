.class Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$700(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$800(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$900(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$string;->author_upi_otp_send:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$1000(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    sget v1, Lcom/mm/bee/pay/R$drawable;->shape_16dp_365eee:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$500(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$600(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;

    iget-object v0, v0, Lcom/mm/bee/pay/databinding/ActivityUpiOtpBinding;->tvSend:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%ds"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
