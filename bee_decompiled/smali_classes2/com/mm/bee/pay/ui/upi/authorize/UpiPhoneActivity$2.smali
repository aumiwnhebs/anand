.class Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->getAuthStep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$400(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isUpdateDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$500(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->submitDeviceInfo()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {v0}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$600(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedOtp()Z

    move-result v2

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;->isNeedMpin()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getStepTitle(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$302(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;->this$0:Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;->access$400(Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/authorize/UpiPhoneActivity$2;->onChanged(Lcom/mm/bee/pay/bean/upi/UpiCheckPinBean;)V

    return-void
.end method
