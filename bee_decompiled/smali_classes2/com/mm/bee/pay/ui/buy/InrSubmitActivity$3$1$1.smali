.class Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1$1;->this$2:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1$1;->this$2:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1;->this$1:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3;->this$0:Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;->access$600(Lcom/mm/bee/pay/ui/buy/InrSubmitActivity;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->finishPaymentPage()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/InrSubmitActivity$3$1$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
