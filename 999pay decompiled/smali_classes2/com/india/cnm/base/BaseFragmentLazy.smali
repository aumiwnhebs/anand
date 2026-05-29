.class public abstract Lcom/india/cnm/base/BaseFragmentLazy;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "mybetss"


# instance fields
.field protected compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected hasDataLoaded:Z

.field protected mActivity:Landroid/app/Activity;

.field protected mRootView:Landroid/view/View;

.field protected unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->hasDataLoaded:Z

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
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentLazy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mRootView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentLazy;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mRootView:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mRootView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/india/cnm/base/BaseFragmentLazy;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->hasDataLoaded:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentLazy;->loadDataHas()V

    :cond_0
    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentLazy;->needLazyLoadData()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->hasDataLoaded:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentLazy;->loadData()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/base/BaseFragmentLazy;->hasDataLoaded:Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->b(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/base/BaseFragmentLazy;->unbinder:Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentLazy;->initView()V

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentLazy;->needLazyLoadData()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/base/BaseFragmentLazy;->loadData()V

    :cond_0
    return-void
.end method
