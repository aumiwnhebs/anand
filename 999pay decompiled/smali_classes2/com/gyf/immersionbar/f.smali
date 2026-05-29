.class Lcom/gyf/immersionbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Lcom/gyf/immersionbar/o;

.field private b:Landroid/view/Window;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private j:I

.field private m:I

.field private n:I

.field private p:Z


# direct methods
.method constructor <init>(Lcom/gyf/immersionbar/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/immersionbar/f;->f:I

    iput v0, p0, Lcom/gyf/immersionbar/f;->g:I

    iput v0, p0, Lcom/gyf/immersionbar/f;->j:I

    iput v0, p0, Lcom/gyf/immersionbar/f;->m:I

    iput-object p1, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/o;->A()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lcom/gyf/immersionbar/f;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gyf/immersionbar/f;->c:Landroid/view/View;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/o;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/o;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gyf/immersionbar/o;->s()Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    instance-of v2, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_2

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/f;->f:I

    iget-object p1, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/f;->g:I

    iget-object p1, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/f;->j:I

    iget-object p1, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/gyf/immersionbar/f;->m:I

    :cond_3
    iget-object p1, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iput-object v1, p0, Lcom/gyf/immersionbar/f;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/f;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gyf/immersionbar/f;->p:Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gyf/immersionbar/f;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->d:Landroid/view/View;

    iget v1, p0, Lcom/gyf/immersionbar/f;->f:I

    iget v2, p0, Lcom/gyf/immersionbar/f;->g:I

    iget v3, p0, Lcom/gyf/immersionbar/f;->j:I

    iget v4, p0, Lcom/gyf/immersionbar/f;->m:I

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/gyf/immersionbar/f;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v1}, Lcom/gyf/immersionbar/o;->u()I

    move-result v1

    iget-object v2, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/o;->w()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/o;->v()I

    move-result v3

    iget-object v4, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v4}, Lcom/gyf/immersionbar/o;->t()I

    move-result v4

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gyf/immersionbar/f;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean p1, p0, Lcom/gyf/immersionbar/f;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gyf/immersionbar/f;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gyf/immersionbar/f;->p:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/immersionbar/f;->n:I

    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->r()Lcom/gyf/immersionbar/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->r()Lcom/gyf/immersionbar/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gyf/immersionbar/b;->S:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->q()Lcom/gyf/immersionbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->g()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/gyf/immersionbar/f;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/gyf/immersionbar/f;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/gyf/immersionbar/f;->n:I

    if-eq v3, v2, :cond_9

    iput v3, p0, Lcom/gyf/immersionbar/f;->n:I

    iget-object v2, p0, Lcom/gyf/immersionbar/f;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/gyf/immersionbar/o;->d(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/gyf/immersionbar/f;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/o;->r()Lcom/gyf/immersionbar/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gyf/immersionbar/b;->R:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/o;->o()I

    move-result v2

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    :cond_1
    iget-object v2, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/o;->r()Lcom/gyf/immersionbar/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gyf/immersionbar/b;->L:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gyf/immersionbar/a;->j()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    if-le v3, v1, :cond_3

    iget v0, p0, Lcom/gyf/immersionbar/f;->m:I

    add-int v4, v3, v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gyf/immersionbar/f;->d:Landroid/view/View;

    iget v1, p0, Lcom/gyf/immersionbar/f;->f:I

    iget v2, p0, Lcom/gyf/immersionbar/f;->g:I

    iget v3, p0, Lcom/gyf/immersionbar/f;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    move v4, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->t()I

    move-result v0

    sub-int/2addr v3, v1

    if-le v3, v1, :cond_5

    add-int v0, v3, v1

    const/4 v4, 0x1

    :cond_5
    iget-object v1, p0, Lcom/gyf/immersionbar/f;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v2}, Lcom/gyf/immersionbar/o;->u()I

    move-result v2

    iget-object v3, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v3}, Lcom/gyf/immersionbar/o;->w()I

    move-result v3

    iget-object v5, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v5}, Lcom/gyf/immersionbar/o;->v()I

    move-result v5

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_6
    sub-int/2addr v3, v1

    if-le v3, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->r()Lcom/gyf/immersionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->r()Lcom/gyf/immersionbar/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gyf/immersionbar/b;->n:Lcom/gyf/immersionbar/BarHide;

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->T()V

    :cond_8
    if-nez v4, :cond_9

    iget-object v0, p0, Lcom/gyf/immersionbar/f;->a:Lcom/gyf/immersionbar/o;

    invoke-virtual {v0}, Lcom/gyf/immersionbar/o;->i()V

    :cond_9
    return-void
.end method
