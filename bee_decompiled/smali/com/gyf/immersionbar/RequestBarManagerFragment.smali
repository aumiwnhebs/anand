.class public final Lcom/gyf/immersionbar/RequestBarManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/gyf/immersionbar/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/app/Activity;Landroid/app/Dialog;)Lcom/gyf/immersionbar/i;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/gyf/immersionbar/k;

    invoke-direct {v0, p1, p2}, Lcom/gyf/immersionbar/k;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/k;->get()Lcom/gyf/immersionbar/i;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/gyf/immersionbar/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gyf/immersionbar/k;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/k;->get()Lcom/gyf/immersionbar/i;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/k;->onActivityCreated(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/k;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/gyf/immersionbar/RequestBarManagerFragment;->mDelegate:Lcom/gyf/immersionbar/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/k;->onResume()V

    :cond_0
    return-void
.end method
