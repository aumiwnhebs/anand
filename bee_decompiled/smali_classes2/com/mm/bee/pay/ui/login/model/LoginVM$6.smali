.class Lcom/mm/bee/pay/ui/login/model/LoginVM$6;
.super Lcom/hjq/http/listener/HttpCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mm/bee/pay/ui/login/model/LoginVM;->checkAppUpdateOnPageResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/listener/HttpCallbackProxy<",
        "Lcom/mm/bee/pay/http/model/HttpData<",
        "Lcom/mm/bee/pay/bean/AppUpdateBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mm/bee/pay/ui/login/model/LoginVM;


# direct methods
.method constructor <init>(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/hjq/http/listener/OnHttpListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM$6;->this$0:Lcom/mm/bee/pay/ui/login/model/LoginVM;

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

    iget-object p1, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM$6;->this$0:Lcom/mm/bee/pay/ui/login/model/LoginVM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->access$502(Lcom/mm/bee/pay/ui/login/model/LoginVM;Z)Z

    return-void
.end method

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
            "Lcom/mm/bee/pay/bean/AppUpdateBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM$6;->this$0:Lcom/mm/bee/pay/ui/login/model/LoginVM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->access$502(Lcom/mm/bee/pay/ui/login/model/LoginVM;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/ui/login/model/LoginVM$6;->this$0:Lcom/mm/bee/pay/ui/login/model/LoginVM;

    invoke-virtual {p1}, Lcom/mm/bee/pay/http/model/HttpData;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mm/bee/pay/bean/AppUpdateBean;

    invoke-static {v0, p1}, Lcom/mm/bee/pay/ui/login/model/LoginVM;->access$600(Lcom/mm/bee/pay/ui/login/model/LoginVM;Lcom/mm/bee/pay/bean/AppUpdateBean;)V

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

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/ui/login/model/LoginVM$6;->onHttpSuccess(Lcom/mm/bee/pay/http/model/HttpData;)V

    return-void
.end method
