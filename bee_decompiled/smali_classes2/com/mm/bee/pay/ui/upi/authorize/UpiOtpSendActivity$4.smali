.class Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/view/splitedittext/SplitEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->inputListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$4;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextInputChanged(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$4;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {p2, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;->access$1102(Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onTextInputCompleted(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity$4;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiOtpSendActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    return-void
.end method
