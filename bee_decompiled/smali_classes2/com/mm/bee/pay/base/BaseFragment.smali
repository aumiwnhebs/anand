.class public abstract Lcom/mm/bee/pay/base/BaseFragment;
.super Lcom/trello/rxlifecycle2/components/support/RxFragment;
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
        "Lcom/trello/rxlifecycle2/components/support/RxFragment;",
        "Lcom/mm/bee/pay/base/IBaseView;"
    }
.end annotation


# static fields
.field private static final LOADING_DELAY:I = 0x320

.field private static final MIN_LOADING_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private isFragmentVisible:Z

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

    invoke-direct {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isFragmentVisible:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isLoadingShowing:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingShowTime:J

    return-void
.end method

.method public static synthetic a(Lcom/mm/bee/pay/base/BaseFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mm/bee/pay/base/BaseFragment;->lambda$registerUIChangeLiveDataCallBack$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mm/bee/pay/base/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->showLoadingRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$102(Lcom/mm/bee/pay/base/BaseFragment;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingShowTime:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/mm/bee/pay/base/BaseFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->isLoadingShowing:Z

    return p1
.end method

.method static synthetic access$302(Lcom/mm/bee/pay/base/BaseFragment;Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-object p1, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingDialog:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mm/bee/pay/base/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->dismissLoadingDialog()V

    return-void
.end method

.method private checkVisibility()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->isFragmentVisible:Z

    if-eq v0, v1, :cond_3

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isFragmentVisible:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onFragmentVisible()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onFragmentInvisible()V

    :cond_3
    :goto_1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mm/bee/pay/utils/ViewModelFactory;-><init>(Landroid/app/Application;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->getViewModelClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/mm/bee/pay/base/BaseViewModel;

    return-object v0
.end method

.method private dismissLoadingDialog()V
    .locals 1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingDialog:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingDialog:Lcom/kongzue/dialogx/dialogs/WaitDialog;

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

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->createViewModel()Lcom/mm/bee/pay/base/BaseViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    invoke-virtual {v0, p0}, Lcom/mm/bee/pay/base/BaseViewModel;->injectLifecycleProvider(Lcom/trello/rxlifecycle2/LifecycleProvider;)V

    return-void
.end method

.method private synthetic lambda$registerUIChangeLiveDataCallBack$0(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->showLoading()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->dismissLoading()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dismissLoading()V
    .locals 6

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->showLoadingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->showLoadingRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isLoadingShowing:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingShowTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingHandler:Landroid/os/Handler;

    new-instance v5, Lcom/mm/bee/pay/base/BaseFragment$2;

    invoke-direct {v5, p0}, Lcom/mm/bee/pay/base/BaseFragment$2;-><init>(Lcom/mm/bee/pay/base/BaseFragment;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->dismissLoadingDialog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isLoadingShowing:Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->dismissLoadingDialog()V

    :goto_0
    return-void
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
    .locals 0

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

.method protected abstract initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public intentWebView(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mm/bee/pay/ui/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "web_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/base/BaseFragment;->initViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->dismissLoading()V

    return-void
.end method

.method protected onFragmentInvisible()V
    .locals 0

    return-void
.end method

.method protected onFragmentVisible()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onPause()V

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isFragmentVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isFragmentVisible:Z

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->onFragmentInvisible()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onResume()V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->checkVisibility()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/trello/rxlifecycle2/components/support/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initViewDataBinding()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->registerUIChangeLiveDataCallBack()V

    invoke-virtual {p0, p2}, Lcom/mm/bee/pay/base/BaseFragment;->initParam(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initLiveData()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initView()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initData()V

    invoke-virtual {p0}, Lcom/mm/bee/pay/base/BaseFragment;->initEventBus()V

    return-void
.end method

.method protected registerUIChangeLiveDataCallBack()V
    .locals 3

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->viewModel:Lcom/mm/bee/pay/base/BaseViewModel;

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel;->getUC()Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mm/bee/pay/base/BaseViewModel$UIChangeLiveData;->getLoadingState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/mm/bee/pay/base/a;

    invoke-direct {v2, p0}, Lcom/mm/bee/pay/base/a;-><init>(Lcom/mm/bee/pay/base/BaseFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected setCustomImmersionBar(Lcom/gyf/immersionbar/i;)V
    .locals 0

    invoke-virtual {p1}, Lcom/gyf/immersionbar/i;->init()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-direct {p0}, Lcom/mm/bee/pay/base/BaseFragment;->checkVisibility()V

    return-void
.end method

.method protected showLoading()V
    .locals 4

    iget-boolean v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->isLoadingShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->showLoadingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mm/bee/pay/base/BaseFragment$1;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/base/BaseFragment$1;-><init>(Lcom/mm/bee/pay/base/BaseFragment;)V

    iput-object v0, p0, Lcom/mm/bee/pay/base/BaseFragment;->showLoadingRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mm/bee/pay/base/BaseFragment;->loadingHandler:Landroid/os/Handler;

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
