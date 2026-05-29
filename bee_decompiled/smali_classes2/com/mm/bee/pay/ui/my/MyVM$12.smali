.class Lcom/mm/bee/pay/ui/my/MyVM$12;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/my/MyVM;->getMessageCount()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/message/MessageCountBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/my/MyVM;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/my/MyVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/my/MyVM$12;->this$0:Lcom/mm/bee/pay/ui/my/MyVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/my/MyVM$12;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
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
            "Lcom/mm/bee/pay/bean/message/MessageCountBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/message/MessageCountBean;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/my/MyVM$12;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mm/bee/pay/bean/message/MessageCountBean;->getMessageCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/my/MyVM$12;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
