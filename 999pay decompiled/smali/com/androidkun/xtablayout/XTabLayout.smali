.class public Lcom/androidkun/xtablayout/XTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidkun/xtablayout/XTabLayout$e;,
        Lcom/androidkun/xtablayout/XTabLayout$j;,
        Lcom/androidkun/xtablayout/XTabLayout$h;,
        Lcom/androidkun/xtablayout/XTabLayout$f;,
        Lcom/androidkun/xtablayout/XTabLayout$i;,
        Lcom/androidkun/xtablayout/XTabLayout$g;,
        Lcom/androidkun/xtablayout/XTabLayout$d;
    }
.end annotation


# static fields
.field private static final c0:Landroidx/core/util/e;


# instance fields
.field private final C:I

.field private final H:I

.field private I:I

.field private final J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/androidkun/xtablayout/XTabLayout$d;

.field private S:Ljava/util/List;

.field private T:Lcom/androidkun/xtablayout/c;

.field private U:Landroidx/viewpager/widget/ViewPager;

.field private V:Landroidx/viewpager/widget/a;

.field private W:Landroid/database/DataSetObserver;

.field private a:Z

.field private a0:Lcom/androidkun/xtablayout/XTabLayout$h;

.field private b:Z

.field private final b0:Landroidx/core/util/e;

.field private final c:Ljava/util/ArrayList;

.field private d:Lcom/androidkun/xtablayout/XTabLayout$g;

.field private final e:Lcom/androidkun/xtablayout/XTabLayout$f;

.field private f:I

.field private g:I

.field private j:I

.field private m:I

.field private n:I

.field private p:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:Z

.field private u:F

.field private v:Z

.field private w:F

.field private final x:I

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/g;-><init>(I)V

    sput-object v0, Lcom/androidkun/xtablayout/XTabLayout;->c0:Landroidx/core/util/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/androidkun/xtablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/androidkun/xtablayout/XTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->a:Z

    iput-boolean v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->s:F

    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->u:F

    const v2, 0x7fffffff

    iput v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->z:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->S:Ljava/util/List;

    new-instance v2, Landroidx/core/util/f;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroidx/core/util/f;-><init>(I)V

    iput-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->b0:Landroidx/core/util/e;

    invoke-static {p1}, Lcom/androidkun/xtablayout/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v2, Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-direct {v2, p0, p1}, Lcom/androidkun/xtablayout/XTabLayout$f;-><init>(Lcom/androidkun/xtablayout/XTabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ls0/d;->U:[I

    sget v4, Ls0/c;->b:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ls0/d;->f0:I

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/androidkun/xtablayout/XTabLayout;->Q(I)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/androidkun/xtablayout/XTabLayout$f;->j(I)V

    sget p3, Ls0/d;->i0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/androidkun/xtablayout/XTabLayout$f;->m(I)V

    sget p3, Ls0/d;->g0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/androidkun/xtablayout/XTabLayout$f;->k(I)V

    sget p3, Ls0/d;->h0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/androidkun/xtablayout/XTabLayout$f;->l(I)V

    sget p3, Ls0/d;->e0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/androidkun/xtablayout/XTabLayout$f;->i(I)V

    sget p3, Ls0/d;->m0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->m:I

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->j:I

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->g:I

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->f:I

    sget v2, Ls0/d;->p0:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->f:I

    sget p3, Ls0/d;->q0:I

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->g:I

    sget p3, Ls0/d;->o0:I

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->j:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->j:I

    sget p3, Ls0/d;->n0:I

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->m:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->m:I

    sget p3, Ls0/d;->u0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->a:Z

    sget p3, Ls0/d;->v0:I

    sget v2, Ls0/c;->a:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->n:I

    sget p3, Ls0/d;->z0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->s:F

    sget p3, Ls0/d;->w0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->t:Z

    sget p3, Ls0/d;->t0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->u:F

    sget p3, Ls0/d;->y0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->v:Z

    iget p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->n:I

    sget-object v2, Ls0/d;->M:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->s:F

    cmpl-float p3, p3, v1

    if-nez p3, :cond_0

    sget p3, Ls0/d;->N:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->s:F

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget p3, Ls0/d;->O:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Ls0/d;->x0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;

    :cond_1
    sget p1, Ls0/d;->s0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object p3, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-static {p3, p1}, Lcom/androidkun/xtablayout/XTabLayout;->N(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;

    :cond_2
    sget p1, Ls0/d;->X:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    sget p1, Ls0/d;->k0:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->C:I

    sget p1, Ls0/d;->j0:I

    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->H:I

    sget p1, Ls0/d;->V:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->x:I

    sget p1, Ls0/d;->r0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->y:I

    sget p1, Ls0/d;->W:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->K:I

    sget p1, Ls0/d;->l0:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    sget p1, Ls0/d;->d0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->L:I

    sget p1, Ls0/d;->b0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->N:I

    sget p1, Ls0/d;->a0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->O:I

    sget p1, Ls0/d;->Y:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->P:I

    sget p1, Ls0/d;->Z:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->Q:I

    sget p1, Ls0/d;->c0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->b:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ls0/a;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->w:F

    sget p2, Ls0/a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->J:I

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->K()V

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->D()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic A(Lcom/androidkun/xtablayout/XTabLayout;)Lcom/androidkun/xtablayout/XTabLayout$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    return-object p0
.end method

.method static synthetic B(Lcom/androidkun/xtablayout/XTabLayout;IFZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/androidkun/xtablayout/XTabLayout;->a0(IFZZ)V

    return-void
.end method

.method static synthetic C(Lcom/androidkun/xtablayout/XTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->T()V

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    new-instance v0, Lcom/androidkun/xtablayout/XTabLayout$a;

    invoke-direct {v0, p0}, Lcom/androidkun/xtablayout/XTabLayout$a;-><init>(Lcom/androidkun/xtablayout/XTabLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private G(Lcom/androidkun/xtablayout/TabItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/androidkun/xtablayout/XTabLayout;->S()Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object v0

    iget-object v1, p1, Lcom/androidkun/xtablayout/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/androidkun/xtablayout/XTabLayout$g;

    :cond_0
    iget-object v1, p1, Lcom/androidkun/xtablayout/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout$g;->q(Landroid/graphics/drawable/Drawable;)Lcom/androidkun/xtablayout/XTabLayout$g;

    :cond_1
    iget p1, p1, Lcom/androidkun/xtablayout/TabItem;->c:I

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/androidkun/xtablayout/XTabLayout$g;->o(I)Lcom/androidkun/xtablayout/XTabLayout$g;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->E(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    return-void
.end method

.method private H(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/androidkun/xtablayout/XTabLayout$g;->d(Lcom/androidkun/xtablayout/XTabLayout$g;)Lcom/androidkun/xtablayout/XTabLayout$i;

    move-result-object p1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/androidkun/xtablayout/XTabLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/androidkun/xtablayout/XTabLayout$b;-><init>(Lcom/androidkun/xtablayout/XTabLayout;Lcom/androidkun/xtablayout/XTabLayout$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/androidkun/xtablayout/XTabLayout$i;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/androidkun/xtablayout/TabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/androidkun/xtablayout/TabItem;

    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->G(Lcom/androidkun/xtablayout/TabItem;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/core/view/N;->X(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout$f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v1}, Lcom/androidkun/xtablayout/XTabLayout;->L(IF)I

    move-result v1

    const/16 v2, 0x12c

    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/androidkun/xtablayout/e;->a()Lcom/androidkun/xtablayout/c;

    move-result-object v3

    iput-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    sget-object v4, Lcom/androidkun/xtablayout/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lcom/androidkun/xtablayout/c;->i(Landroid/view/animation/Interpolator;)V

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    invoke-virtual {v3, v2}, Lcom/androidkun/xtablayout/c;->f(I)V

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    new-instance v4, Lcom/androidkun/xtablayout/XTabLayout$c;

    invoke-direct {v4, p0}, Lcom/androidkun/xtablayout/XTabLayout$c;-><init>(Lcom/androidkun/xtablayout/XTabLayout;)V

    invoke-virtual {v3, v4}, Lcom/androidkun/xtablayout/c;->k(Lcom/androidkun/xtablayout/c$e;)V

    :cond_2
    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    invoke-virtual {v3, v0, v1}, Lcom/androidkun/xtablayout/c;->h(II)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/c;->l()V

    :cond_3
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0, p1, v2}, Lcom/androidkun/xtablayout/XTabLayout$f;->d(II)V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/androidkun/xtablayout/XTabLayout;->Z(IFZ)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->K:I

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/view/N;->I0(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/androidkun/xtablayout/XTabLayout;->d0(Z)V

    return-void
.end method

.method private L(IF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float v1, v1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v1, v1, p2

    float-to-int p2, v1

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v1
.end method

.method private M(Lcom/androidkun/xtablayout/XTabLayout$g;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/androidkun/xtablayout/XTabLayout$g;->r(I)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-virtual {v0, p2}, Lcom/androidkun/xtablayout/XTabLayout$g;->r(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static N(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private O()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->c0(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private P(Lcom/androidkun/xtablayout/XTabLayout$g;)Lcom/androidkun/xtablayout/XTabLayout$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->b0:Landroidx/core/util/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/androidkun/xtablayout/XTabLayout$i;-><init>(Lcom/androidkun/xtablayout/XTabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-static {v0, p1}, Lcom/androidkun/xtablayout/XTabLayout$i;->a(Lcom/androidkun/xtablayout/XTabLayout$i;Lcom/androidkun/xtablayout/XTabLayout$g;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    return-object v0
.end method

.method private Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/androidkun/xtablayout/XTabLayout;->U()V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/androidkun/xtablayout/XTabLayout;->S()Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/androidkun/xtablayout/XTabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/androidkun/xtablayout/XTabLayout;->F(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/androidkun/xtablayout/XTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/androidkun/xtablayout/XTabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->R(I)Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->W(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/androidkun/xtablayout/XTabLayout;->U()V

    :cond_2
    :goto_1
    return-void
.end method

.method private V(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout$i;

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/androidkun/xtablayout/XTabLayout$i;->b(Lcom/androidkun/xtablayout/XTabLayout$i;)V

    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->b0:Landroidx/core/util/e;

    invoke-interface {p1, v0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private Y(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->W:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->W:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/androidkun/xtablayout/XTabLayout$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/androidkun/xtablayout/XTabLayout$e;-><init>(Lcom/androidkun/xtablayout/XTabLayout;Lcom/androidkun/xtablayout/XTabLayout$a;)V

    iput-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->W:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->W:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->T()V

    return-void
.end method

.method static synthetic a(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->N:I

    return p0
.end method

.method private a0(IFZZ)V
    .locals 2

    .line 1
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {p4, p1, p2}, Lcom/androidkun/xtablayout/XTabLayout$f;->h(IF)V

    :cond_1
    iget-object p4, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/androidkun/xtablayout/c;->e()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/androidkun/xtablayout/XTabLayout;->T:Lcom/androidkun/xtablayout/c;

    invoke-virtual {p4}, Lcom/androidkun/xtablayout/c;->a()V

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/androidkun/xtablayout/XTabLayout;->L(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->setSelectedTabView(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->O:I

    return p0
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout$g;->a(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/androidkun/xtablayout/XTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->u:F

    return p0
.end method

.method private c0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/androidkun/xtablayout/XTabLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->Q(I)I

    move-result p0

    return p0
.end method

.method private d0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/androidkun/xtablayout/XTabLayout;->c0(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->f:I

    return p0
.end method

.method static synthetic f(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->g:I

    return p0
.end method

.method static synthetic g(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->j:I

    return p0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/androidkun/xtablayout/XTabLayout$g;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/androidkun/xtablayout/XTabLayout$g;->k()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    :goto_1
    return v0
.end method

.method private getScrollPosition()F
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout$f;->f()F

    move-result v0

    return v0
.end method

.method private getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->z:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 3

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    const-string v1, "window"

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    iget v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    div-int/2addr v0, v1

    return v0

    :cond_1
    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    div-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0

    :cond_3
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    div-int/2addr v0, v1

    return v0

    :cond_4
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    return v0

    :cond_5
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->J:I

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->m:I

    return p0
.end method

.method static synthetic i(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->x:I

    return p0
.end method

.method static synthetic j(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->P:I

    return p0
.end method

.method static synthetic k(Lcom/androidkun/xtablayout/XTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->s:F

    return p0
.end method

.method static synthetic l(Lcom/androidkun/xtablayout/XTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->t:Z

    return p0
.end method

.method static synthetic m(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->y:I

    return p0
.end method

.method static synthetic n(Lcom/androidkun/xtablayout/XTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->v:Z

    return p0
.end method

.method static synthetic o(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->getTabMaxWidth()I

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->z:I

    return p0
.end method

.method static synthetic q(Lcom/androidkun/xtablayout/XTabLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->w:F

    return p0
.end method

.method static synthetic r(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    return p0
.end method

.method static synthetic s(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->n:I

    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/androidkun/xtablayout/XTabLayout;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic u(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->Q:I

    return p0
.end method

.method static synthetic v(Lcom/androidkun/xtablayout/XTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->a:Z

    return p0
.end method

.method static synthetic w(Lcom/androidkun/xtablayout/XTabLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->L:I

    return p0
.end method

.method static synthetic x(Lcom/androidkun/xtablayout/XTabLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->L:I

    return p1
.end method

.method static synthetic y(Lcom/androidkun/xtablayout/XTabLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->d0(Z)V

    return-void
.end method

.method static synthetic z(Lcom/androidkun/xtablayout/XTabLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/androidkun/xtablayout/XTabLayout;->b:Z

    return p0
.end method


# virtual methods
.method public E(Lcom/androidkun/xtablayout/XTabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/androidkun/xtablayout/XTabLayout;->F(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V

    return-void
.end method

.method public F(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/androidkun/xtablayout/XTabLayout$g;->b(Lcom/androidkun/xtablayout/XTabLayout$g;)Lcom/androidkun/xtablayout/XTabLayout;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/androidkun/xtablayout/XTabLayout;->H(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/androidkun/xtablayout/XTabLayout;->M(Lcom/androidkun/xtablayout/XTabLayout$g;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/androidkun/xtablayout/XTabLayout$g;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(I)Lcom/androidkun/xtablayout/XTabLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/androidkun/xtablayout/XTabLayout$g;

    return-object p1
.end method

.method public S()Lcom/androidkun/xtablayout/XTabLayout$g;
    .locals 2

    .line 1
    sget-object v0, Lcom/androidkun/xtablayout/XTabLayout;->c0:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/androidkun/xtablayout/XTabLayout$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout$g;-><init>(Lcom/androidkun/xtablayout/XTabLayout$a;)V

    :cond_0
    invoke-static {v0, p0}, Lcom/androidkun/xtablayout/XTabLayout$g;->c(Lcom/androidkun/xtablayout/XTabLayout$g;Lcom/androidkun/xtablayout/XTabLayout;)Lcom/androidkun/xtablayout/XTabLayout;

    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->P(Lcom/androidkun/xtablayout/XTabLayout$g;)Lcom/androidkun/xtablayout/XTabLayout$i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout$g;->e(Lcom/androidkun/xtablayout/XTabLayout$g;Lcom/androidkun/xtablayout/XTabLayout$i;)Lcom/androidkun/xtablayout/XTabLayout$i;

    return-object v0
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->V(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lcom/androidkun/xtablayout/XTabLayout$g;->f(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    sget-object v2, Lcom/androidkun/xtablayout/XTabLayout;->c0:Landroidx/core/util/e;

    invoke-interface {v2, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    return-void
.end method

.method W(Lcom/androidkun/xtablayout/XTabLayout$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/androidkun/xtablayout/XTabLayout;->X(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V

    return-void
.end method

.method X(Lcom/androidkun/xtablayout/XTabLayout$g;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-ne v0, p1, :cond_2

    if-eqz v0, :cond_b

    iget-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->R:Lcom/androidkun/xtablayout/XTabLayout$d;

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/androidkun/xtablayout/XTabLayout$d;->c(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    :cond_0
    iget-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->S:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout$d;

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-interface {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout$d;->c(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/androidkun/xtablayout/XTabLayout$g;->j()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->J(I)V

    goto/16 :goto_5

    :cond_2
    if-eqz p2, :cond_7

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/androidkun/xtablayout/XTabLayout$g;->j()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eq v0, p2, :cond_4

    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->setSelectedTabView(I)V

    :cond_4
    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/androidkun/xtablayout/XTabLayout$g;->j()I

    move-result v1

    if-ne v1, p2, :cond_6

    :cond_5
    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/androidkun/xtablayout/XTabLayout;->Z(IFZ)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->J(I)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->R:Lcom/androidkun/xtablayout/XTabLayout$d;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Lcom/androidkun/xtablayout/XTabLayout$d;->b(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    :cond_8
    iget-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->S:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidkun/xtablayout/XTabLayout$d;

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-interface {v0, v1}, Lcom/androidkun/xtablayout/XTabLayout$d;->b(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/androidkun/xtablayout/XTabLayout;->R:Lcom/androidkun/xtablayout/XTabLayout$d;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lcom/androidkun/xtablayout/XTabLayout$d;->a(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    :cond_a
    iget-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/androidkun/xtablayout/XTabLayout$d;

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    invoke-interface {p2, v0}, Lcom/androidkun/xtablayout/XTabLayout$d;->a(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public Z(IFZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/androidkun/xtablayout/XTabLayout;->a0(IFZZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->I(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->I(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->I(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->I(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->d:Lcom/androidkun/xtablayout/XTabLayout$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout$g;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->L:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->getDefaultHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/androidkun/xtablayout/XTabLayout;->Q(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "specWidth:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->V:Landroidx/viewpager/widget/a;

    const/16 v4, 0x38

    if-eqz v1, :cond_5

    iget v5, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->H:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4}, Lcom/androidkun/xtablayout/XTabLayout;->Q(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->z:I

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->z:I

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->H:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_6
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_9

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_9

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    :goto_5
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->a:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->P:I

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->D()V

    return-void
.end method

.method public setDividerGravity(I)V
    .locals 0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->Q:I

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->D()V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/androidkun/xtablayout/XTabLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->R:Lcom/androidkun/xtablayout/XTabLayout$d;

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/androidkun/xtablayout/XTabLayout$f;->i(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->e:Lcom/androidkun/xtablayout/XTabLayout$f;

    invoke-virtual {v0, p1}, Lcom/androidkun/xtablayout/XTabLayout$f;->j(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->L:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->L:I

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->K()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->M:I

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->K()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->p:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->b0()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/androidkun/xtablayout/XTabLayout;->Y(Landroidx/viewpager/widget/a;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout;->a0:Lcom/androidkun/xtablayout/XTabLayout$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->a0:Lcom/androidkun/xtablayout/XTabLayout$h;

    if-nez v2, :cond_1

    new-instance v2, Lcom/androidkun/xtablayout/XTabLayout$h;

    invoke-direct {v2, p0}, Lcom/androidkun/xtablayout/XTabLayout$h;-><init>(Lcom/androidkun/xtablayout/XTabLayout;)V

    iput-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->a0:Lcom/androidkun/xtablayout/XTabLayout$h;

    :cond_1
    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->a0:Lcom/androidkun/xtablayout/XTabLayout$h;

    invoke-static {v2}, Lcom/androidkun/xtablayout/XTabLayout$h;->a(Lcom/androidkun/xtablayout/XTabLayout$h;)V

    iget-object v2, p0, Lcom/androidkun/xtablayout/XTabLayout;->a0:Lcom/androidkun/xtablayout/XTabLayout$h;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    new-instance v2, Lcom/androidkun/xtablayout/XTabLayout$j;

    invoke-direct {v2, p1}, Lcom/androidkun/xtablayout/XTabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v2}, Lcom/androidkun/xtablayout/XTabLayout;->setOnTabSelectedListener(Lcom/androidkun/xtablayout/XTabLayout$d;)V

    invoke-direct {p0, v1, v0}, Lcom/androidkun/xtablayout/XTabLayout;->Y(Landroidx/viewpager/widget/a;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ViewPager does not have a PagerAdapter set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->U:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout;->setOnTabSelectedListener(Lcom/androidkun/xtablayout/XTabLayout$d;)V

    invoke-direct {p0, p1, v0}, Lcom/androidkun/xtablayout/XTabLayout;->Y(Landroidx/viewpager/widget/a;Z)V

    :goto_0
    return-void
.end method

.method public setxTabDisplayNum(I)V
    .locals 0

    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout;->I:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
