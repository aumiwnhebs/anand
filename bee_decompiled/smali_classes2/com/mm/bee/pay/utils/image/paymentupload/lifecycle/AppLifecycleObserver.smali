.class public Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private isAppInForeground:Z

.field private final uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;


# direct methods
.method public constructor <init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->isAppInForeground:Z

    iput-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    return-void
.end method

.method public static register(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V
    .locals 1

    new-instance v0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;-><init>(Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public isAppInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->isAppInForeground:Z

    return v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->isAppInForeground:Z

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->setAppForegroundStatus(Z)V

    iget-object p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    invoke-virtual {p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->resumeUploads()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->isAppInForeground:Z

    iget-object v0, p0, Lcom/mm/bee/pay/utils/image/paymentupload/lifecycle/AppLifecycleObserver;->uploadManager:Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mm/bee/pay/utils/image/paymentupload/SmartImageUploadManager;->setAppForegroundStatus(Z)V

    :cond_0
    return-void
.end method
