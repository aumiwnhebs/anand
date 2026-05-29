.class Lcom/mm/bee/pay/ui/buy/InrFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrFragment;->getPaymentDetailsData(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$9;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/InrFragment$9;->this$0:Lcom/mm/bee/pay/ui/buy/InrFragment;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment;->access$1900(Lcom/mm/bee/pay/ui/buy/InrFragment;Lcom/mm/bee/pay/bean/PaymentOrderBean;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/bean/PaymentOrderBean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrFragment$9;->onChanged(Lcom/mm/bee/pay/bean/PaymentOrderBean;)V

    return-void
.end method
