.class public abstract Lcom/mm/bee/pay/base/BaseActivity;
.super Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mm/bee/pay/base/IBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "VM:",
        "Lcom/mm/bee/pay/base/BaseViewModel;",
        ">",
        "Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;",
        "Lcom/mm/bee/pay/base/IBaseView;"
    }
.end annotation


# static fields
.field private static final LOADING_DELAY:I = 0x320

.field private static final MIN_LOADING_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field protected disableAutoHideKeyboard:Z

.field private isLoadingShowing:Z

.field private loadingDialog:Lcom/kongzue/dialogx/dialogs/WaitDialog;

.field private final loadingHandler:Landroid/os/Handler;

.field private loadingShowTime:J

.field private showLoadingRunnable:Ljava/lang/Runnable;

.field protected viewModel:Lcom/mm/bee/pay/base/BaseViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->disableAutoHideKeyboard:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->isLoadingShowing:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingShowTime:J

    return-void
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/base/BaseActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->showLoadingRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/base/BaseActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingShowTime:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/mm/bee/pay/base/BaseActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->isLoadingShowing:Z

    return p1
.end method

.method static synthetic access$302(Lcom/mm/bee/pay/base/BaseActivity;Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingDialog:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/base/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method private createViewModel()Lcom/mm/bee/pay/base/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    new-instance v0, Lcom/mm/bee/pay/utils/ViewModelFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mm/bee/pay/utils/ViewModelFactory;-><init>(Landroid/app/Application;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;->getViewModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/base/BaseViewModel;

    return-object v0
.end method

.method private dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingDialog:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingDialog:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    return-void
.end method

.method private getViewModelClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TVM;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-class v0, Lcom/mm/bee/pay/base/BaseViewModel;

    return-object v0
.end method

.method private initViewDataBinding()V
    .locals 1

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;->createViewModel()Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/base/BaseViewModel;->injectLifecycleProvider(Lcom/trello/rxlifecycle2/LifecycleProvider;)V

    return-void
.end method

.method private shouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method protected applyCustomBarStyle(Lcom/gyf/immersionbar/i;)V
    .locals 0

    invoke-virtual {p1}, Lcom/gyf/immersionbar/i;->init()V

    return-void
.end method

.method protected applyDefaultBarStyle()V
    .locals 3

    invoke-static {p0}, Lcom/gyf/immersionbar/i;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/i;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/i;->statusBarColor(I)Lcom/gyf/immersionbar/i;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/i;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/i;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/i;->navigationBarColor(I)Lcom/gyf/immersionbar/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->init()V

    return-void
.end method

.method protected applyImmersiveBarStyle()V
    .locals 3

    invoke-static {p0}, Lcom/gyf/immersionbar/i;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->transparentStatusBar()Lcom/gyf/immersionbar/i;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v2}, Lcom/gyf/immersionbar/i;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/i;

    move-result-object v0

    sget v1, Lcom/mm/bee/pay/R$color;->white:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/i;->navigationBarColor(I)Lcom/gyf/immersionbar/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->init()V

    return-void
.end method

.method protected dismissLoading()V
    .locals 6

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->showLoadingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->showLoadingRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->isLoadingShowing:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingHandler:Landroid/os/Handler;

    new-instance v5, Lcom/mm/bee/pay/base/BaseActivity$4;

    invoke-direct {v5, p0}, Lcom/mm/bee/pay/base/BaseActivity$4;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;->dismissLoadingDialog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->isLoadingShowing:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;->dismissLoadingDialog()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->disableAutoHideKeyboard:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->shouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->hideSoftInput(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getIndiaCurrencySymbol()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/utils/a;->getIndiaCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initEventBus()V
    .locals 0

    return-void
.end method

.method public initLiveData()V
    .locals 2

    const-class v0, Lcom/mm/bee/pay/event/AppUpdateEvent;

    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/base/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/base/BaseActivity$1;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initParam(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract initView()V
.end method

.method protected abstract initViewBinding()Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation
.end method

.method public intentWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v1, "web_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public intentWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v1, "web_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string p1, "web_title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/MyApplication;->getLifecycleManager()Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/utils/ActivityLifecycleManager;->addActivity(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initViewDataBinding()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->registerUIChangeLiveDataCallBack()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->applyDefaultBarStyle()V

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/base/BaseActivity;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initLiveData()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initView()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initData()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->initEventBus()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseActivity;->dismissLoading()V

    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/MyApplication;->getLifecycleManager()Lcom/mm/bee/pay/utils/ActivityLifecycleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/utils/ActivityLifecycleManager;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected registerUIChangeLiveDataCallBack()V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel;->getUC()Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/mm/bee/pay/base/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/mm/bee/pay/base/BaseActivity$2;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected showLoading()V
    .locals 4

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->isLoadingShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->showLoadingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mm/bee/pay/base/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/base/BaseActivity$3;-><init>(Lcom/mm/bee/pay/base/BaseActivity;)V

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseActivity;->showLoadingRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseActivity;->loadingHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
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
