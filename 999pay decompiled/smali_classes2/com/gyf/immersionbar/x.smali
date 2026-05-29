.class public final Lcom/gyf/immersionbar/x;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/gyf/immersionbar/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/gyf/immersionbar/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/q;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/q;->b()Lcom/gyf/immersionbar/o;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/q;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/q;->d(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/q;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/gyf/immersionbar/x;->a:Lcom/gyf/immersionbar/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/q;->f()V

    :cond_0
    return-void
.end method
