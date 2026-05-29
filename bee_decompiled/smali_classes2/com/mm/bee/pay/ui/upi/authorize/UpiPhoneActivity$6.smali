.class Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/view/splitedittext/SplitEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->inputListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextInputChanged(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p2, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$802(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onTextInputCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$1000(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$6;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$1100(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etPhoneNum:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/b;->focusEditText(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method
