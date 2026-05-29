.class public final Lcom/gyf/immersionbar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gyf/immersionbar/p;


# instance fields
.field private C:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private final a:Landroid/app/Activity;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Landroid/app/Fragment;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/view/Window;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private j:Lcom/gyf/immersionbar/o;

.field private m:Z

.field private n:Z

.field private p:Z

.field private s:Lcom/gyf/immersionbar/b;

.field private t:Lcom/gyf/immersionbar/a;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lcom/gyf/immersionbar/f;

.field private final y:Ljava/util/Map;

.field private z:I


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->u:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->v:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->y:Ljava/util/Map;

    iput v0, p0, Lcom/gyf/immersionbar/o;->z:I

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->H:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->I:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->J:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->K:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->M:I

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/o;->H(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/DialogFragment;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->u:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->v:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->y:Ljava/util/Map;

    iput v0, p0, Lcom/gyf/immersionbar/o;->z:I

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->H:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->I:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->J:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->K:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->M:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->c:Landroid/app/Fragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->e()V

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/o;->H(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->u:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->v:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->y:Ljava/util/Map;

    iput v0, p0, Lcom/gyf/immersionbar/o;->z:I

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->H:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->I:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->J:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->K:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->M:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->c:Landroid/app/Fragment;

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->e()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/o;->H(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->u:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->v:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->y:Ljava/util/Map;

    iput v0, p0, Lcom/gyf/immersionbar/o;->z:I

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->H:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->I:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->J:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->K:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->M:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->e()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/o;->H(Landroid/view/Window;)V

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->u:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->v:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->w:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gyf/immersionbar/o;->y:Ljava/util/Map;

    iput v0, p0, Lcom/gyf/immersionbar/o;->z:I

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->H:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->I:Z

    iput v0, p0, Lcom/gyf/immersionbar/o;->J:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->K:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->L:I

    iput v0, p0, Lcom/gyf/immersionbar/o;->M:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->e()V

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gyf/immersionbar/o;->H(Landroid/view/Window;)V

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/k;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/gyf/immersionbar/o$b;->a:[I

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v2, v2, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/core/view/q0;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/l;->a(Landroid/view/WindowInsetsController;I)V

    invoke-static {}, Landroidx/core/view/r0;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/l;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/view/r0;->a()I

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lcom/gyf/immersionbar/n;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/core/view/q0;->a()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/core/view/q0;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/n;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :goto_2
    invoke-static {v0, v3}, Lcom/gyf/immersionbar/m;->a(Landroid/view/WindowInsetsController;I)V

    :cond_4
    return-void
.end method

.method private D(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    sget-object v0, Lcom/gyf/immersionbar/o$b;->a:[I

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v1, v1, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit16 p1, p1, 0x202

    goto :goto_0

    :cond_2
    or-int/lit16 p1, p1, 0x404

    goto :goto_0

    :cond_3
    or-int/lit16 p1, p1, 0x206

    :goto_0
    or-int/lit16 p1, p1, 0x1000

    return p1
.end method

.method private F(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v0, Lcom/gyf/immersionbar/b;->c:I

    :cond_0
    or-int/lit16 v0, p1, 0x400

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/b;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->U:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, p1, 0x600

    :cond_1
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    const/high16 v1, 0x8000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, p1, Lcom/gyf/immersionbar/b;->x:Z

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-static {p1, v3}, Lcom/gyf/immersionbar/h;->a(Landroid/view/Window;Z)V

    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v4, v1, Lcom/gyf/immersionbar/b;->a:I

    iget v5, v1, Lcom/gyf/immersionbar/b;->y:I

    iget v1, v1, Lcom/gyf/immersionbar/b;->d:F

    invoke-static {v4, v5, v1}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    iget v4, p1, Lcom/gyf/immersionbar/b;->a:I

    iget p1, p1, Lcom/gyf/immersionbar/b;->d:F

    invoke-static {v4, v3, p1}, Landroidx/core/graphics/a;->c(IIF)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, p1, Lcom/gyf/immersionbar/b;->U:Z

    if-eqz v1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_5

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-static {p1, v3}, Lcom/gyf/immersionbar/i;->a(Landroid/view/Window;Z)V

    :cond_5
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v2, v1, Lcom/gyf/immersionbar/b;->b:I

    iget v3, v1, Lcom/gyf/immersionbar/b;->z:I

    iget v1, v1, Lcom/gyf/immersionbar/b;->f:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    iget p1, p1, Lcom/gyf/immersionbar/b;->c:I

    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_1
    return v0
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->f0()V

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v0, Lcom/gyf/immersionbar/b;->U:Z

    const/high16 v2, 0x8000000

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    iget v0, p0, Lcom/gyf/immersionbar/o;->u:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->d()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/o;->u:I

    :cond_2
    iget v0, p0, Lcom/gyf/immersionbar/o;->v:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->g()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/o;->v:I

    :cond_3
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->e0()V

    :cond_4
    return-void
.end method

.method private H(Landroid/view/Window;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    new-instance p1, Lcom/gyf/immersionbar/b;

    invoke-direct {p1}, Lcom/gyf/immersionbar/b;-><init>()V

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public static K()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->n()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->m()V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->a0()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->W()V

    :cond_0
    return-void
.end method

.method private V(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->s:Z

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x10

    :cond_0
    return p1
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/k;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->s:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v2}, Landroidx/core/view/A0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/view/A0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method private X(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iput p1, p0, Lcom/gyf/immersionbar/o;->J:I

    iput p2, p0, Lcom/gyf/immersionbar/o;->K:I

    iput p3, p0, Lcom/gyf/immersionbar/o;->L:I

    iput p4, p0, Lcom/gyf/immersionbar/o;->M:I

    return-void
.end method

.method private Y()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI6Later()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->p:Z

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-static {v0, v2, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v0, Lcom/gyf/immersionbar/b;->U:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    const-string v2, "EXTRA_FLAG_NAVIGATION_BAR_DARK_MODE"

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->s:Z

    invoke-static {v1, v2, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFlymeOS4Later()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v1, v0, Lcom/gyf/immersionbar/b;->P:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->p:Z

    invoke-static {v1, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Z(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->p:Z

    if-eqz v0, :cond_0

    or-int/lit16 p1, p1, 0x2000

    :cond_0
    return p1
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gyf/immersionbar/k;->a(Landroid/view/ViewGroup;)Landroid/view/WindowInsetsController;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->p:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    if-eqz v1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Lcom/gyf/immersionbar/o;->j0(I)V

    :cond_0
    invoke-static {v0, v2, v2}, Landroidx/core/view/A0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/view/A0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v1, v0, Lcom/gyf/immersionbar/b;->a:I

    iget v2, v0, Lcom/gyf/immersionbar/b;->y:I

    iget v0, v0, Lcom/gyf/immersionbar/b;->d:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/b;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x454546

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-le v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, v1, Lcom/gyf/immersionbar/b;->v:F

    invoke-virtual {p0, v0, v1}, Lcom/gyf/immersionbar/o;->h0(ZF)Lcom/gyf/immersionbar/o;

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v1, v0, Lcom/gyf/immersionbar/b;->b:I

    iget v2, v0, Lcom/gyf/immersionbar/b;->z:I

    iget v0, v0, Lcom/gyf/immersionbar/b;->f:F

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/b;->u:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-le v0, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget v0, v1, Lcom/gyf/immersionbar/b;->w:F

    invoke-virtual {p0, v3, v0}, Lcom/gyf/immersionbar/o;->O(ZF)Lcom/gyf/immersionbar/o;

    :cond_3
    return-void
.end method

.method public static varargs b0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lcom/gyf/immersionbar/w;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_4
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/e;->d(Lcom/gyf/immersionbar/p;)V

    invoke-static {}, Lcom/gyf/immersionbar/r;->a()Lcom/gyf/immersionbar/r;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v1, v1, Lcom/gyf/immersionbar/b;->Y:Lcom/gyf/immersionbar/v;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/r;->c(Lcom/gyf/immersionbar/v;)V

    :cond_1
    return-void
.end method

.method public static varargs c0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget v3, Lcom/gyf/immersionbar/w;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_4
    iget v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v7, v5, :cond_6

    if-ne v7, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, p1, v5

    add-int/2addr v7, v5

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v5, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v5, Lcom/gyf/immersionbar/o$a;

    invoke-direct {v5, v3, v2, p1, v4}, Lcom/gyf/immersionbar/o$a;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;ILjava/lang/Integer;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/gyf/immersionbar/o;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static varargs d0(Landroid/app/Activity;I[Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v3, Lcom/gyf/immersionbar/w;->b:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, p1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, v6, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/gyf/immersionbar/o;->m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;

    move-result-object v0

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/gyf/immersionbar/o;->C:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->E()V

    :cond_1
    return-void
.end method

.method private e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/a;->m()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/a;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/a;->g()I

    move-result v3

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v2, v1, Lcom/gyf/immersionbar/b;->b:I

    iget v3, v1, Lcom/gyf/immersionbar/b;->z:I

    iget v1, v1, Lcom/gyf/immersionbar/b;->f:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/b;->U:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/gyf/immersionbar/b;->V:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->m:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    :goto_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/f;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/f;-><init>(Lcom/gyf/immersionbar/o;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v1, v1, Lcom/gyf/immersionbar/b;->T:I

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/f;->c(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/f;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->S:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    if-nez v1, :cond_3

    new-instance v1, Lcom/gyf/immersionbar/f;

    invoke-direct {v1, v0}, Lcom/gyf/immersionbar/f;-><init>(Lcom/gyf/immersionbar/o;)V

    iput-object v1, v0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    :cond_3
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    iget-object v1, v0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    iget-object v0, v0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v0, v0, Lcom/gyf/immersionbar/b;->T:I

    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/f;->c(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->j()I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v3, v1, Lcom/gyf/immersionbar/b;->x:Z

    if-eqz v3, :cond_1

    iget v2, v1, Lcom/gyf/immersionbar/b;->a:I

    iget v3, v1, Lcom/gyf/immersionbar/b;->y:I

    iget v1, v1, Lcom/gyf/immersionbar/b;->d:F

    invoke-static {v2, v3, v1}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    iget v3, v1, Lcom/gyf/immersionbar/b;->a:I

    iget v1, v1, Lcom/gyf/immersionbar/b;->d:F

    invoke-static {v3, v2, v1}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/b;->O:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->j()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/gyf/immersionbar/o;->z:I

    if-eq v3, v0, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v4, v4, Lcom/gyf/immersionbar/b;->N:Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v1

    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/o;->b0(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v4, v4, Lcom/gyf/immersionbar/b;->M:Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v1

    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/o;->d0(Landroid/app/Activity;I[Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v4, v4, Lcom/gyf/immersionbar/b;->M:Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v1

    invoke-static {v3, v2, v0}, Lcom/gyf/immersionbar/o;->c0(Landroid/app/Activity;I[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gyf/immersionbar/j;->a(Landroid/view/WindowManager$LayoutParams;I)V

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v0, v0, Lcom/gyf/immersionbar/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v0, v0, Lcom/gyf/immersionbar/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v3, v3, Lcom/gyf/immersionbar/b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v4, v4, Lcom/gyf/immersionbar/b;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v1, v1, Lcom/gyf/immersionbar/b;->H:F

    const/4 v5, 0x0

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v4, v4, Lcom/gyf/immersionbar/b;->d:F

    :goto_2
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/a;->c(IIF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget v4, v4, Lcom/gyf/immersionbar/b;->H:F

    goto :goto_2

    :cond_3
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->k()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->l()V

    :goto_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->g()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/o;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/o;->X(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->L:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/o;->z:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/b;->R:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/o;->w:I

    add-int/2addr v0, v2

    :cond_2
    invoke-direct {p0, v1, v0, v1, v1}, Lcom/gyf/immersionbar/o;->X(IIII)V

    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    iget-boolean v1, p0, Lcom/gyf/immersionbar/o;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/gyf/immersionbar/o;->H:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->a()I

    move-result v0

    iput v0, p0, Lcom/gyf/immersionbar/o;->w:I

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->H:Z

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->H:Z

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->S()V

    :goto_0
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->b()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->k0()V

    :cond_1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/gyf/immersionbar/o;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iput-object v1, v0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    :cond_2
    iget-boolean v1, p0, Lcom/gyf/immersionbar/o;->p:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/gyf/immersionbar/o;->I:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gyf/immersionbar/b;->S:Z

    :cond_3
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/gyf/immersionbar/d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v1, Lcom/gyf/immersionbar/b;->U:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->V:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gyf/immersionbar/e;->a(Lcom/gyf/immersionbar/p;)V

    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/e;->c(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/e;->b()Lcom/gyf/immersionbar/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/gyf/immersionbar/e;->d(Lcom/gyf/immersionbar/p;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m0(Landroid/app/Activity;)Lcom/gyf/immersionbar/o;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/o;->x()Lcom/gyf/immersionbar/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/y;->b(Landroid/app/Activity;Z)Lcom/gyf/immersionbar/o;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gyf/immersionbar/o;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/gyf/immersionbar/o;->X(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->L:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gyf/immersionbar/o;->z:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v2, Lcom/gyf/immersionbar/b;->R:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    move-result v0

    iget v2, p0, Lcom/gyf/immersionbar/o;->w:I

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v3, v2, Lcom/gyf/immersionbar/b;->U:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/gyf/immersionbar/b;->V:Z

    if-eqz v3, :cond_7

    iget-boolean v2, v2, Lcom/gyf/immersionbar/b;->j:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->d()I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->g()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v4, v4, Lcom/gyf/immersionbar/b;->m:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/a;->m()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v2, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/a;->g()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_4
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/gyf/immersionbar/o;->X(IIII)V

    return-void
.end method

.method public static n0(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/o;
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/o;->x()Lcom/gyf/immersionbar/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gyf/immersionbar/y;->c(Landroidx/fragment/app/Fragment;Z)Lcom/gyf/immersionbar/o;

    move-result-object p0

    return-object p0
.end method

.method private static x()Lcom/gyf/immersionbar/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/y;->f()Lcom/gyf/immersionbar/y;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/app/Activity;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/a;

    invoke-direct {v0, p0}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    move-result p0

    return p0
.end method


# virtual methods
.method A()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    return-object v0
.end method

.method public B(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iput-object p1, v0, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v0, p1, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_NAVIGATION_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/gyf/immersionbar/b;->m:Z

    :cond_2
    return-object p0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->X:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->l0()V

    invoke-virtual {p0}, Lcom/gyf/immersionbar/o;->T()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->j()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->f()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->i0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    :cond_0
    return-void
.end method

.method I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    return v0
.end method

.method J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->n:Z

    return v0
.end method

.method public M(I)Lcom/gyf/immersionbar/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gyf/immersionbar/o;->N(I)Lcom/gyf/immersionbar/o;

    move-result-object p1

    return-object p1
.end method

.method public N(I)Lcom/gyf/immersionbar/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iput p1, v0, Lcom/gyf/immersionbar/b;->b:I

    return-object p0
.end method

.method public O(ZF)Lcom/gyf/immersionbar/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/b;->s:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/o;->K()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    :goto_0
    iput p2, p1, Lcom/gyf/immersionbar/b;->f:F

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget p2, p1, Lcom/gyf/immersionbar/b;->g:F

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method P(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->k0()V

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->j()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/gyf/immersionbar/o;->C:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gyf/immersionbar/o;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/b;->V:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/o;->E()V

    :goto_0
    return-void
.end method

.method Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->c()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v2, v0, Lcom/gyf/immersionbar/o;->I:Z

    iput-boolean v2, v1, Lcom/gyf/immersionbar/b;->S:Z

    iget-object v1, v1, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->T()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    return-void
.end method

.method R()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->k0()V

    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gyf/immersionbar/o;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gyf/immersionbar/o;->E()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v0, v0, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gyf/immersionbar/o;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method T()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->h()V

    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/o;->F(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/o;->Z(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gyf/immersionbar/o;->V(I)I

    move-result v1

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->U()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->G()V

    :goto_0
    invoke-direct {p0, v1}, Lcom/gyf/immersionbar/o;->D(I)I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->Y()V

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->C()V

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-object v0, v0, Lcom/gyf/immersionbar/b;->Y:Lcom/gyf/immersionbar/v;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gyf/immersionbar/r;->a()Lcom/gyf/immersionbar/r;

    move-result-object v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/r;->b(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/gyf/immersionbar/NavigationBarType;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    sget v0, Lcom/gyf/immersionbar/d;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/gyf/immersionbar/a;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->f:Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gyf/immersionbar/o;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/gyf/immersionbar/o;->u:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->d()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/o;->u:I

    :cond_2
    iget p1, p0, Lcom/gyf/immersionbar/o;->v:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/a;->g()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/o;->v:I

    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean p1, p1, Lcom/gyf/immersionbar/b;->m:Z

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/gyf/immersionbar/o;->u:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->j:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x800005

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/gyf/immersionbar/o;->v:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget-boolean v1, v1, Lcom/gyf/immersionbar/b;->j:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-direct {p0, v2, p1, v1, v0}, Lcom/gyf/immersionbar/o;->X(IIII)V

    :cond_8
    return-void
.end method

.method public g0(Z)Lcom/gyf/immersionbar/o;
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v0}, Lcom/gyf/immersionbar/o;->h0(ZF)Lcom/gyf/immersionbar/o;

    move-result-object p1

    return-object p1
.end method

.method public h0(ZF)Lcom/gyf/immersionbar/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iput-boolean p1, v0, Lcom/gyf/immersionbar/b;->p:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gyf/immersionbar/o;->L()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    :goto_0
    iput p2, p1, Lcom/gyf/immersionbar/b;->d:F

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    iget p2, p1, Lcom/gyf/immersionbar/b;->Q:I

    iput p2, p1, Lcom/gyf/immersionbar/b;->P:I

    iget p2, p1, Lcom/gyf/immersionbar/b;->e:F

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/f;->b()V

    iget-object v0, p0, Lcom/gyf/immersionbar/o;->j:Lcom/gyf/immersionbar/o;

    iget-object v0, v0, Lcom/gyf/immersionbar/o;->x:Lcom/gyf/immersionbar/f;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/f;->d()V

    :cond_0
    return-void
.end method

.method protected j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/o;->w:I

    return v0
.end method

.method p()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    return-object v0
.end method

.method q()Lcom/gyf/immersionbar/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/a;

    iget-object v1, p0, Lcom/gyf/immersionbar/o;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->t:Lcom/gyf/immersionbar/a;

    return-object v0
.end method

.method public r()Lcom/gyf/immersionbar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->s:Lcom/gyf/immersionbar/b;

    return-object v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/gyf/immersionbar/o;->S()V

    return-void
.end method

.method s()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->c:Landroid/app/Fragment;

    return-object v0
.end method

.method t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/o;->M:I

    return v0
.end method

.method u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/o;->J:I

    return v0
.end method

.method v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/o;->L:I

    return v0
.end method

.method w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyf/immersionbar/o;->K:I

    return v0
.end method

.method z()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/o;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
