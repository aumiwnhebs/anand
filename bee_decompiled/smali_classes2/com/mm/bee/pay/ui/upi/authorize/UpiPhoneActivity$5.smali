.class Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$5;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$5;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$800(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$5;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$800(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$5;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$900(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;

    iget-object p1, p1, Lcom/mm/bee/pay/databinding/ActivityUpiPhoneBinding;->etSplit:Lcom/king/view/splitedittext/SplitEditText;

    invoke-static {p1}, Lcom/mm/bee/pay/utils/b;->focusEditText(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
