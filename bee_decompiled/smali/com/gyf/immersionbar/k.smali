.class Lcom/gyf/immersionbar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mBarProperties:Lcom/gyf/immersionbar/c;

.field private mImmersionBar:Lcom/gyf/immersionbar/i;

.field private mNotchHeight:I

.field private mOnBarListener:Lcom/gyf/immersionbar/q;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/gyf/immersionbar/i;

    invoke-direct {v0, p1, p2}, Lcom/gyf/immersionbar/i;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/gyf/immersionbar/i;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/gyf/immersionbar/i;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/i;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/i;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/i;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-nez v0, :cond_4

    .line 12
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/gyf/immersionbar/i;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/i;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/i;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/i;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    :cond_4
    :goto_0
    return-void
.end method

.method private barChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gyf/immersionbar/i;->initialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/i;->getBarParams()Lcom/gyf/immersionbar/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public get()Lcom/gyf/immersionbar/i;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    return-object v0
.end method

.method onActivityCreated(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/k;->barChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/k;->barChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    iget-object v1, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gyf/immersionbar/i;->onDestroy()V

    iput-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    :cond_0
    return-void
.end method

.method onResume()V
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->onResume()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/k;->mImmersionBar:Lcom/gyf/immersionbar/i;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/i;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gyf/immersionbar/a;

    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->getStatusBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->setStatusBarHeight(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->hasNavigationBar()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->setNavigationBar(Z)V

    iget-object v2, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->getNavigationBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->setNavigationBarHeight(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->getNavigationBarWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->setNavigationBarWidth(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->getActionBarHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/c;->setActionBarHeight(I)V

    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    iget-object v2, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/c;->setNotchScreen(Z)V

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gyf/immersionbar/k;->mNotchHeight:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/k;->mNotchHeight:I

    iget-object v1, p0, Lcom/gyf/immersionbar/k;->mBarProperties:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/c;->setNotchHeight(I)V

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
