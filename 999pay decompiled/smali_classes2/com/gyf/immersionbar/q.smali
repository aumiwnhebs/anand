.class Lcom/gyf/immersionbar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/gyf/immersionbar/o;

.field private b:Lcom/gyf/immersionbar/c;

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-nez v0, :cond_4

    new-instance v0, Lcom/gyf/immersionbar/o;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/o;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gyf/immersionbar/o;

    check-cast p1, Landroidx/fragment/app/c;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/o;-><init>(Landroidx/fragment/app/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gyf/immersionbar/o;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/o;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/gyf/immersionbar/o;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/o;-><init>(Landroid/app/DialogFragment;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/gyf/immersionbar/o;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/o;-><init>(Landroid/app/Fragment;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gyf/immersionbar/o;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/o;->r()Lcom/gyf/immersionbar/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/gyf/immersionbar/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    return-object v0
.end method

.method c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/q;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/o;->P(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/q;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gyf/immersionbar/o;->Q()V

    iput-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->R()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/q;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->p()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gyf/immersionbar/a;

    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gyf/immersionbar/q;->b:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->g(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/q;->b:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->b(Z)V

    iget-object v2, p0, Lcom/gyf/immersionbar/q;->b:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->c(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/q;->b:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gyf/immersionbar/c;->d(I)V

    iget-object v2, p0, Lcom/gyf/immersionbar/q;->b:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/c;->a(I)V

    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v1

    iget-object v2, p0, Lcom/gyf/immersionbar/q;->b:Lcom/gyf/immersionbar/c;

    invoke-virtual {v2, v1}, Lcom/gyf/immersionbar/c;->f(Z)V

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gyf/immersionbar/q;->c:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/q;->c:I

    iget-object v1, p0, Lcom/gyf/immersionbar/q;->b:Lcom/gyf/immersionbar/c;

    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/c;->e(I)V

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
