.class public abstract Lcom/india/cnm/base/BaseFragmentMain;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mainfour"


# instance fields
.field protected compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected hasDataLoaded:Z

.field protected mActivity:Landroid/app/Activity;

.field protected mContext:Landroid/content/Context;

.field protected mRootView:Landroid/view/View;

.field protected unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentMain;->hasDataLoaded:Z

    return-void
.end method


# virtual methods
.method protected abstract getLayoutId()I
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected loadData()V
    .locals 0

    return-void
.end method

.method protected loadDataHas()V
    .locals 0

    return-void
.end method

.method protected needLazyLoadData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentMain;->mActivity:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment must be attached to an Activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/india/cnm/base/BaseFragmentMain;->mRootView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentMain;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentMain;->mRootView:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentMain;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/india/cnm/base/BaseFragmentMain;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentMain;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentMain;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentMain;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentMain;->hasDataLoaded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentMain;->loadDataHas()V

    :cond_0
    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentMain;->needLazyLoadData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentMain;->hasDataLoaded:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentMain;->loadData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentMain;->hasDataLoaded:Z

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentMain;->unbinder:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentMain;->initView()V

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentMain;->needLazyLoadData()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentMain;->loadData()V

    :cond_0
    return-void
.end method
