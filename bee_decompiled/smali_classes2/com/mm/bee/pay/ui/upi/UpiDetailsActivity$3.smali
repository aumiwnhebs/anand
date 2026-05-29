.class Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->cancelUpiAuthorize()V
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
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;

    sget v0, Lcom/mm/bee/pay/R$string;->toast_upi_unlinked_successfully:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;->access$100(Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;I)V

    .line 4
    const-class p1, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;

    .line 5
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    new-instance v0, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;

    invoke-direct {v0}, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$3;->this$0:Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiDetailsActivity$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
