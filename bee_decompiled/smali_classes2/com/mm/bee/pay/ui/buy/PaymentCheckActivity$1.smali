.class Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->getPaymentDetailsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/bean/PaymentOrderBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;

    const-class v2, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "payment_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;->access$000(Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;->this$0:Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/PaymentCheckActivity$1;->onChanged(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V

    return-void
.end method
