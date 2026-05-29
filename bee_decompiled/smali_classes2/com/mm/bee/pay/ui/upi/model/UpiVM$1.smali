.class Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/upi/model/UpiVM;->getUpiList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/upi/UpiDataBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->upiListLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
            "Lcom/mm/bee/pay/bean/upi/UpiDataBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/bean/upi/UpiDataBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiDataBean;->getUpiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/bean/upi/UpiDataBean;

    invoke-virtual {v0}, Lcom/mm/bee/pay/bean/upi/UpiDataBean;->getUpiList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/upi/UpiDataBean;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/upi/UpiDataBean;->getUpiList()Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->access$000(Lcom/mm/bee/pay/ui/upi/model/UpiVM;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->upiListLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;->this$0:Lcom/mm/bee/pay/ui/upi/model/UpiVM;

    iget-object p1, p1, Lcom/mm/bee/pay/ui/upi/model/UpiVM;->upiListLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/upi/model/UpiVM$1;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
