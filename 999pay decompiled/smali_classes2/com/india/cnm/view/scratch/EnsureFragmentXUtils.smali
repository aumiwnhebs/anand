.class Lcom/india/cnm/view/scratch/EnsureFragmentXUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ensureInFragmentX(Landroid/view/View;)Lcom/india/cnm/view/scratch/EnsureFragmentX;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/india/cnm/view/scratch/EnsureFragmentX;

    invoke-direct {p0, v1, v0}, Lcom/india/cnm/view/scratch/EnsureFragmentX;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/india/cnm/view/scratch/EnsureFragmentXUtils;->isInFragment(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090438

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/india/cnm/view/scratch/EnsureFragmentX;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/india/cnm/view/scratch/EnsureFragmentX;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/india/cnm/view/scratch/EnsureFragmentXUtils;->ensureInFragmentX(Landroid/view/View;)Lcom/india/cnm/view/scratch/EnsureFragmentX;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/india/cnm/view/scratch/EnsureFragmentX;

    invoke-direct {p0, v1, v0}, Lcom/india/cnm/view/scratch/EnsureFragmentX;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    return-object p0
.end method

.method private static isInFragment(Landroid/view/View;)Z
    .locals 3

    const v0, 0x7f090438

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f09043b

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f09043a

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    instance-of v1, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_0

    instance-of p0, p0, Landroidx/savedstate/e;

    if-eqz p0, :cond_0

    instance-of p0, v0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
