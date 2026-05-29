.class Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/model/UpiVM;->upiSwitch(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/upi/UpiSwitchBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->access$100(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 1
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Lcom/mm/bee/pay/bean/upi/UpiSwitchBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-virtual {v0}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiList()V

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiSwitchBean;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiSwitchBean;->isPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiSwitchBean;->getMinimumWithdrawalLimit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->limitLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiSwitchBean;->getMinimumWithdrawalLimit()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onHttpSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mm/bee/pay/http/model/HttpData;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$2;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
