.class Lcom/mm/bee/pay/ui/team/model/TeamVM$1;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/team/model/TeamVM;->getTeamInfo()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/team/TeamInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

.field final synthetic val$liveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/team/model/TeamVM;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    iput-object p3, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;->this$0:Lcom/mm/bee/pay/ui/team/model/TeamVM;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamVM;->access$000(Lcom/mm/bee/pay/ui/team/model/TeamVM;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/mm/bee/pay/bean/team/TeamInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;->val$liveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/team/TeamInfoBean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/team/model/TeamVM$1;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
