.class Lcom/androidkun/xtablayout/XTabLayout$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidkun/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:F

.field private j:I

.field private m:I

.field private n:Lcom/androidkun/xtablayout/c;

.field final synthetic p:Lcom/androidkun/xtablayout/XTabLayout;


# direct methods
.method constructor <init>(Lcom/androidkun/xtablayout/XTabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->e:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic a(Lcom/androidkun/xtablayout/XTabLayout$f;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/androidkun/xtablayout/XTabLayout$f;->g(II)V

    return-void
.end method

.method static synthetic b(Lcom/androidkun/xtablayout/XTabLayout$f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    return p1
.end method

.method static synthetic c(Lcom/androidkun/xtablayout/XTabLayout$f;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->g:F

    return p1
.end method

.method private g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->e(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->g(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    iput p2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    invoke-static {p0}, Landroidx/core/view/N;->k0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->b:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->z(Lcom/androidkun/xtablayout/XTabLayout;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x101011f

    iput v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->b:I

    :cond_0
    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->b:I

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    iget v4, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    sub-int/2addr v3, v4

    if-le v3, v2, :cond_1

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->g:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->g:F

    int-to-float v4, v4

    mul-float v4, v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v3

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v4, v6

    float-to-int v1, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    sub-float/2addr v5, v3

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    :cond_3
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/androidkun/xtablayout/XTabLayout$f;->g(II)V

    return-void
.end method


# virtual methods
.method d(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c;->a()V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/N;->E(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$f;->n()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v8

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_3

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    move v5, v0

    move v7, v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/androidkun/xtablayout/XTabLayout;->d(Lcom/androidkun/xtablayout/XTabLayout;I)I

    move-result v1

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    if-ge p1, v2, :cond_6

    if-eqz v0, :cond_5

    :cond_4
    sub-int v0, v6, v1

    move v5, v0

    :goto_1
    move v7, v5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/2addr v1, v8

    move v5, v1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_4

    goto :goto_2

    :goto_3
    if-ne v5, v6, :cond_7

    if-eq v7, v8, :cond_8

    :cond_7
    invoke-static {}, Lcom/androidkun/xtablayout/e;->a()Lcom/androidkun/xtablayout/c;

    move-result-object v0

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    sget-object v1, Lcom/androidkun/xtablayout/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/c;->i(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p2}, Lcom/androidkun/xtablayout/c;->f(I)V

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lcom/androidkun/xtablayout/c;->g(FF)V

    new-instance p2, Lcom/androidkun/xtablayout/XTabLayout$f$a;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/androidkun/xtablayout/XTabLayout$f$a;-><init>(Lcom/androidkun/xtablayout/XTabLayout$f;IIII)V

    invoke-virtual {v0, p2}, Lcom/androidkun/xtablayout/c;->k(Lcom/androidkun/xtablayout/c$e;)V

    new-instance p2, Lcom/androidkun/xtablayout/XTabLayout$f$b;

    invoke-direct {p2, p0, p1}, Lcom/androidkun/xtablayout/XTabLayout$f$b;-><init>(Lcom/androidkun/xtablayout/XTabLayout$f;I)V

    invoke-virtual {v0, p2}, Lcom/androidkun/xtablayout/c;->j(Lcom/androidkun/xtablayout/c$c;)V

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c;->l()V

    :cond_8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    if-ltz v0, :cond_4

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    if-le v1, v0, :cond_4

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->z(Lcom/androidkun/xtablayout/XTabLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    sub-int v2, v0, v1

    iget v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->b:I

    if-le v2, v3, :cond_1

    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v1}, Lcom/androidkun/xtablayout/XTabLayout;->A(Lcom/androidkun/xtablayout/XTabLayout;)Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/androidkun/xtablayout/XTabLayout$g;->l()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->A(Lcom/androidkun/xtablayout/XTabLayout;)Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androidkun/xtablayout/XTabLayout$g;->l()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout;->A(Lcom/androidkun/xtablayout/XTabLayout;)Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/androidkun/xtablayout/XTabLayout$g;->l()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->j:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->a:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->m:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v3, v1}, Lcom/androidkun/xtablayout/XTabLayout;->d(Lcom/androidkun/xtablayout/XTabLayout;I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->d:I

    if-lez v3, :cond_3

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v2, v3}, Lcom/androidkun/xtablayout/XTabLayout;->d(Lcom/androidkun/xtablayout/XTabLayout;I)I

    move-result v2

    :cond_3
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->g:F

    add-float/2addr v0, v1

    return v0
.end method

.method h(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c;->a()V

    :cond_0
    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    iput p2, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->g:F

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$f;->n()V

    return-void
.end method

.method i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Landroidx/core/view/N;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->a:I

    invoke-static {p0}, Landroidx/core/view/N;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->c:I

    invoke-static {p0}, Landroidx/core/view/N;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->d:I

    invoke-static {p0}, Landroidx/core/view/N;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->b:I

    invoke-static {p0}, Landroidx/core/view/N;->k0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/androidkun/xtablayout/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    invoke-virtual {p1}, Lcom/androidkun/xtablayout/c;->a()V

    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    invoke-virtual {p1}, Lcom/androidkun/xtablayout/c;->d()J

    move-result-wide p1

    iget p3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->f:I

    iget-object p4, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->n:Lcom/androidkun/xtablayout/c;

    invoke-virtual {p4}, Lcom/androidkun/xtablayout/c;->b()F

    move-result p4

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p4

    long-to-float p1, p1

    mul-float p5, p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/androidkun/xtablayout/XTabLayout$f;->d(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$f;->n()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->r(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout;->w(Lcom/androidkun/xtablayout/XTabLayout;)I

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lcom/androidkun/xtablayout/XTabLayout;->d(Lcom/androidkun/xtablayout/XTabLayout;I)I

    move-result v3

    mul-int v5, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0, v2}, Lcom/androidkun/xtablayout/XTabLayout;->x(Lcom/androidkun/xtablayout/XTabLayout;I)I

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$f;->p:Lcom/androidkun/xtablayout/XTabLayout;

    invoke-static {v0, v2}, Lcom/androidkun/xtablayout/XTabLayout;->y(Lcom/androidkun/xtablayout/XTabLayout;Z)V

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method
