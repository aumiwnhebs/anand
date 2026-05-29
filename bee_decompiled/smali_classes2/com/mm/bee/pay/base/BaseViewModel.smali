.class public Lcom/mm/bee/pay/base/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/hjq/http/listener/OnHttpListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOADING_TIMEOUT:J = 0x7530L

.field private static final LONG_LOADING_TIMEOUT:J = 0x2bf20L

.field private static final TAG:Ljava/lang/String; = "BaseViewModel"


# instance fields
.field private currentLoadingTimeout:J

.field private hideLoading:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isLoadingShowing:Z

.field private lifecycle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/trello/rxlifecycle2/LifecycleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private loadingRefCount:I

.field private final loadingTimeoutHandler:Landroid/os/Handler;

.field private loadingTimeoutRunnable:Ljava/lang/Runnable;

.field private final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final requestLoadingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hjq/http/config/IRequestApi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private uc:Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->hideLoading:Z

    iput v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->isLoadingShowing:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingTimeoutHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->currentLoadingTimeout:J

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private cancelLoadingTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingTimeoutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;JZ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_0

    .line 6
    const-string p5, "Loading"

    invoke-virtual {p0, p5, p3, p4}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-lez p5, :cond_1

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/mm/bee/pay/base/BaseViewModel;->startLoadingTimeout(J)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    .line 10
    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startLoadingTimeout(J)V
    .locals 2

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->cancelLoadingTimeout()V

    new-instance v0, Lcom/mm/bee/pay/base/BaseViewModel$1;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/base/BaseViewModel$1;-><init>(Lcom/mm/bee/pay/base/BaseViewModel;)V

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateLoadingState(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->getUC()Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private updateLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;JZ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_0

    .line 6
    const-string p5, "Uploading"

    invoke-virtual {p0, p5, p3, p4}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-lez p5, :cond_1

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/mm/bee/pay/base/BaseViewModel;->startLoadingTimeout(J)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    .line 10
    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public dismissLoading()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->isLoadingShowing:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->isLoadingShowing:Z

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->getUC()Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->getDismissLoadingEvent()Lcom/mm/bee/pay/event/SingleLiveEvent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->cancelLoadingTimeout()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->updateLoadingState(Z)V

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected downloadRequest(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/hjq/http/listener/OnDownloadListener;)V
    .locals 2

    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->download(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object v0

    sget-object v1, Lcom/hjq/http/model/HttpMethod;->GET:Lcom/hjq/http/model/HttpMethod;

    invoke-virtual {v0, v1}, Lcom/hjq/http/request/DownloadRequest;->method(Lcom/hjq/http/model/HttpMethod;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hjq/http/request/DownloadRequest;->file(Ljava/io/File;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/DownloadRequest;->url(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hjq/http/request/DownloadRequest;->md5(Ljava/lang/String;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/DownloadRequest;->resumableTransfer(Z)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/hjq/http/request/DownloadRequest;->listener(Lcom/hjq/http/listener/OnDownloadListener;)Lcom/hjq/http/request/DownloadRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/http/request/DownloadRequest;->start()Lcom/hjq/http/request/DownloadRequest;

    return-void
.end method

.method public forceHideLoading()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    iget-boolean v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->isLoadingShowing:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->isLoadingShowing:Z

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->getUC()Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->getDismissLoadingEvent()Lcom/mm/bee/pay/event/SingleLiveEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->updateLoadingState(Z)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->cancelLoadingTimeout()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getLifecycleProvider()Lcom/trello/rxlifecycle2/LifecycleProvider;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->lifecycle:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle2/LifecycleProvider;

    return-object v0
.end method

.method public getMenuConfig()Landroidx/lifecycle/MutableLiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/mm/bee/pay/bean/MenuConfigBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v1, Lcom/mm/bee/pay/http/api/config/MenuConfigApi;

    invoke-direct {v1}, Lcom/mm/bee/pay/http/api/config/MenuConfigApi;-><init>()V

    new-instance v2, Lcom/mm/bee/pay/base/BaseViewModel$2;

    invoke-direct {v2, p0, p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel$2;-><init>(Lcom/mm/bee/pay/base/BaseViewModel;Lcom/hjq/http/listener/OnHttpListener;Landroidx/lifecycle/MutableLiveData;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-object v0
.end method

.method public getUC()Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->uc:Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;-><init>(Lcom/mm/bee/pay/base/BaseViewModel;)V

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->uc:Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->uc:Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    return-object v0
.end method

.method public injectLifecycleProvider(Lcom/trello/rxlifecycle2/LifecycleProvider;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->lifecycle:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->forceHideLoading()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onHttpEnd(Lcom/hjq/http/config/IRequestApi;)V
    .locals 2
    .param p1    # Lcom/hjq/http/config/IRequestApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->dismissLoading()V

    :cond_0
    monitor-enter p0

    :try_start_1
    iget p1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->cancelLoadingTimeout()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onHttpFail(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

.method public onHttpSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V
    .locals 6
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

    const-wide/32 v3, 0x2bf20

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;JZ)V

    return-void
.end method

.method protected postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;J)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;JZ)V

    return-void
.end method

.method protected postLongRequestSilent(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V
    .locals 6
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

    const-wide/32 v3, 0x2bf20

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;JZ)V

    return-void
.end method

.method protected postLongRequestSilent(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;J)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->postLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;JZ)V

    return-void
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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method protected postRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p3, p0, Lcom/mm/bee/pay/base/BaseViewModel;->hideLoading:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading()V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    .line 9
    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpListData<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method protected postRequestList(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpListData<",
            "TT;>;>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p3, p0, Lcom/mm/bee/pay/base/BaseViewModel;->hideLoading:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading()V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    .line 9
    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected postRequestList(Lcom/hjq/http/config/IRequestApi;Lokhttp3/RequestBody;Lcom/hjq/http/listener/HttpCallbackProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lokhttp3/RequestBody;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpListData<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->postRequestList(Lcom/hjq/http/config/IRequestApi;Lokhttp3/RequestBody;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V

    return-void
.end method

.method protected postRequestList(Lcom/hjq/http/config/IRequestApi;Lokhttp3/RequestBody;Lcom/hjq/http/listener/HttpCallbackProxy;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lokhttp3/RequestBody;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpListData<",
            "TT;>;>;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 12
    iget-boolean p4, p0, Lcom/mm/bee/pay/base/BaseViewModel;->hideLoading:Z

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading()V

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p4

    .line 18
    invoke-virtual {p4, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    .line 19
    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->body(Lokhttp3/RequestBody;)Lcom/hjq/http/request/BodyRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    .line 20
    invoke-virtual {p1, p3}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected postRequestWithConfig(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/HttpCallbackProxy;Lcom/mm/bee/pay/base/RequestConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/HttpCallbackProxy<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;",
            "Lcom/mm/bee/pay/base/RequestConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->isShowLoading()Z

    move-result v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getLoadingTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->isEnableTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getTimeout()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->startLoadingTimeout(J)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetLoadingState()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->forceHideLoading()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setHideLoading(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->hideLoading:Z

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    const-string v0, "Loading"

    invoke-virtual {p0, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading(Ljava/lang/String;J)V

    return-void
.end method

.method public showLoading(Ljava/lang/String;J)V
    .locals 2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->loadingRefCount:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->isLoadingShowing:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->isLoadingShowing:Z

    .line 7
    iput-wide p2, p0, Lcom/mm/bee/pay/base/BaseViewModel;->currentLoadingTimeout:J

    .line 8
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->getUC()Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->getShowLoadingEvent()Lcom/mm/bee/pay/event/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->updateLoadingState(Z)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/mm/bee/pay/base/BaseViewModel;->startLoadingTimeout(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected toast(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lx/a;->showLong(I)V

    return-void
.end method

.method protected toast(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lx/a;->showLong(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected toast(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx/a;->showLong(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected updateLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;)V
    .locals 6
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

    const-wide/32 v3, 0x2bf20

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->updateLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;JZ)V

    return-void
.end method

.method protected updateLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;J)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->updateLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;JZ)V

    return-void
.end method

.method protected updateLongRequestSilent(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;)V
    .locals 6
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

    const-wide/32 v3, 0x2bf20

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->updateLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;JZ)V

    return-void
.end method

.method protected updateLongRequestSilent(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;J)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mm/bee/pay/base/BaseViewModel;->updateLongRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;JZ)V

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

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mm/bee/pay/base/BaseViewModel;->updateRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;Z)V

    return-void
.end method

.method protected updateRequest(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    iget-boolean p3, p0, Lcom/mm/bee/pay/base/BaseViewModel;->hideLoading:Z

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading()V

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    .line 9
    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected updateRequestWithConfig(Lcom/hjq/http/config/IRequestApi;Lcom/hjq/http/listener/OnUpdateListener;Lcom/mm/bee/pay/base/RequestConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/http/config/IRequestApi;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "Lcom/mm/bee/pay/http/model/HttpData<",
            "TT;>;>;",
            "Lcom/mm/bee/pay/base/RequestConfig;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->isShowLoading()Z

    move-result v0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/mm/bee/pay/base/BaseViewModel;->requestLoadingMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getLoadingTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getTimeout()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/mm/bee/pay/base/BaseViewModel;->showLoading(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->isEnableTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/mm/bee/pay/base/RequestConfig;->getTimeout()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mm/bee/pay/base/BaseViewModel;->startLoadingTimeout(J)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/hjq/http/EasyHttp;->post(Landroidx/lifecycle/LifecycleOwner;)Lcom/hjq/http/request/PostRequest;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/hjq/http/request/HttpRequest;->api(Lcom/hjq/http/config/IRequestApi;)Lcom/hjq/http/request/HttpRequest;

    move-result-object p1

    check-cast p1, Lcom/hjq/http/request/PostRequest;

    invoke-virtual {p1, p2}, Lcom/hjq/http/request/BodyRequest;->request(Lcom/hjq/http/listener/OnHttpListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
