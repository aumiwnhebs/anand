.class Lcom/mm/bee/pay/ui/home/model/HomeVM$5;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/home/model/HomeVM;->getArticleData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Ljava/util/List<",
        "Lcom/mm/bee/pay/bean/NewsBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;

.field final synthetic val$isAllDate:Z


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/home/model/HomeVM;Lcom/hjq/http/listener/OnHttpListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;->this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iput-boolean p3, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;->val$isAllDate:Z

    invoke-direct {p0, p2}, Lcom/hjq/http/listener/HttpCallbackProxy;-><init>(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method


# virtual methods
.method public onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V
    .locals 2
    .param p1    # Lcom/mm/bee/pay/http/model/HttpData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "Ljava/util/List<",
            "Lcom/mm/bee/pay/bean/NewsBean;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;->val$isAllDate:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;->this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v0, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->tutorialLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;->this$0:Lcom/mm/bee/pay/ui/home/model/HomeVM;

    iget-object v1, v0, Lcom/mm/bee/pay/ui/home/model/HomeVM;->tutorialLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/home/model/HomeVM;->access$000(Lcom/mm/bee/pay/ui/home/model/HomeVM;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/home/model/HomeVM$5;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
