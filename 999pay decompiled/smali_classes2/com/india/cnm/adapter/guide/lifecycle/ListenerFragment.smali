.class public Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field mFragmentLifecycle:Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "onDestroy: "

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/util/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;->mFragmentLifecycle:Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;->mFragmentLifecycle:Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart: "

    invoke-static {v0}, Lcom/india/cnm/adapter/guide/util/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;->mFragmentLifecycle:Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;->mFragmentLifecycle:Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;->onStop()V

    :cond_0
    return-void
.end method

.method public setFragmentLifecycle(Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/adapter/guide/lifecycle/ListenerFragment;->mFragmentLifecycle:Lcom/india/cnm/adapter/guide/lifecycle/FragmentLifecycle;

    return-void
.end method
