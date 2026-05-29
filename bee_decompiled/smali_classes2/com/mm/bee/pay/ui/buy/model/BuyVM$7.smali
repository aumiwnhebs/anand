.class Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/listener/OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/buy/model/BuyVM;->paymentSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hjq/http/listener/OnUpdateListener<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/PaymentCheckBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    iput-object p2, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/base/BaseViewModel;->dismissLoading()V

    return-void
.end method

.method public onHttpStart(Lcom/hjq/http/config/IRequestApi;)V
    .locals 0
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onUpdateFail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->access$800(Lcom/mm/bee/pay/ui/buy/model/BuyVM;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUpdateProgressChange(I)V
    .locals 0

    return-void
.end method

.method public onUpdateSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 1
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Lcom/mm/bee/pay/bean/PaymentCheckBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/PaymentCheckBean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/PaymentCheckBean;->isSubmitFail()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;->this$0:Lcom/mm/bee/pay/ui/buy/model/BuyVM;

    sget v0, Lcom/mm/bee/pay/R$string;->toast_payment_failed_retry_plwase:I

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/buy/model/BuyVM;->access$700(Lcom/mm/bee/pay/ui/buy/model/BuyVM;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onUpdateSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/mm/bee/pay/http/model/HttpData;

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/buy/model/BuyVM$7;->onUpdateSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
