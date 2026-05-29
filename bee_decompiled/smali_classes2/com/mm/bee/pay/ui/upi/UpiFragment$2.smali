.class Lcom/mm/bee/pay/ui/upi/UpiFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/UpiFragment;->initLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/UpiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$2;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/UpiFragment$2;->this$0:Lcom/mm/bee/pay/ui/upi/UpiFragment;

    invoke-static {p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment;->access$600(Lcom/mm/bee/pay/ui/upi/UpiFragment;)Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiList()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/UpiFragment$2;->onChanged(Lcom/mm/bee/pay/event/UpiListRefreshDataEvent;)V

    return-void
.end method
