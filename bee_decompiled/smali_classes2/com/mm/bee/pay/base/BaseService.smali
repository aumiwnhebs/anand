.class public abstract Lcom/mm/bee/pay/base/BaseService;
.super Lcom/hjq/http/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hjq/http/lifecycle/LifecycleService;",
        "Lcom/hjq/http/listener/OnHttpListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private isInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hjq/http/lifecycle/LifecycleService;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseService;->isInitialized:Z

    return-void
.end method


# virtual methods
.method protected cleanupService()V
    .locals 0

    return-void
.end method

.method protected handleIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected abstract init(Landroid/content/Intent;)V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/hjq/http/lifecycle/LifecycleService;->onDestroy()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseService;->cleanupService()V

    return-void
.end method

.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onHttpSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-boolean p2, p0, Lcom/mm/bee/pay/base/BaseService;->isInitialized:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseService;->init(Landroid/content/Intent;)V

    iput-boolean p3, p0, Lcom/mm/bee/pay/base/BaseService;->isInitialized:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseService;->handleIntent(Landroid/content/Intent;)V

    return p3
.end method

.method protected postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method

.method protected updateRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void
.end method
