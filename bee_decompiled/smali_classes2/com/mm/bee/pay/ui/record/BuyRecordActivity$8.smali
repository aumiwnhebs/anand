.class Lcom/mm/bee/pay/ui/record/BuyRecordActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/record/BuyRecordActivity;->getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/record/BuyRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$8;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$8;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    const-class v2, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "payment_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$8;->this$0:Lcom/mm/bee/pay/ui/record/BuyRecordActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/record/BuyRecordActivity$8;->onChanged(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V

    return-void
.end method
