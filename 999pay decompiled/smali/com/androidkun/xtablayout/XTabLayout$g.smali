.class public final Lcom/androidkun/xtablayout/XTabLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidkun/xtablayout/XTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Lcom/androidkun/xtablayout/XTabLayout;

.field private h:Lcom/androidkun/xtablayout/XTabLayout$i;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidkun/xtablayout/XTabLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/androidkun/xtablayout/XTabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$g;->t()V

    return-void
.end method

.method static synthetic b(Lcom/androidkun/xtablayout/XTabLayout$g;)Lcom/androidkun/xtablayout/XTabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->g:Lcom/androidkun/xtablayout/XTabLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/androidkun/xtablayout/XTabLayout$g;Lcom/androidkun/xtablayout/XTabLayout;)Lcom/androidkun/xtablayout/XTabLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->g:Lcom/androidkun/xtablayout/XTabLayout;

    return-object p1
.end method

.method static synthetic d(Lcom/androidkun/xtablayout/XTabLayout$g;)Lcom/androidkun/xtablayout/XTabLayout$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->h:Lcom/androidkun/xtablayout/XTabLayout$i;

    return-object p0
.end method

.method static synthetic e(Lcom/androidkun/xtablayout/XTabLayout$g;Lcom/androidkun/xtablayout/XTabLayout$i;)Lcom/androidkun/xtablayout/XTabLayout$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->h:Lcom/androidkun/xtablayout/XTabLayout$i;

    return-object p1
.end method

.method static synthetic f(Lcom/androidkun/xtablayout/XTabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$g;->m()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->g:Lcom/androidkun/xtablayout/XTabLayout;

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->h:Lcom/androidkun/xtablayout/XTabLayout$i;

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->d:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->e:I

    iput-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->f:Landroid/view/View;

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->h:Lcom/androidkun/xtablayout/XTabLayout$i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout$i;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->f:Landroid/view/View;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->e:I

    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->h:Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-virtual {v0}, Lcom/androidkun/xtablayout/XTabLayout$i;->e()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->g:Lcom/androidkun/xtablayout/XTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/androidkun/xtablayout/XTabLayout;->W(Lcom/androidkun/xtablayout/XTabLayout$g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)Lcom/androidkun/xtablayout/XTabLayout$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->h:Lcom/androidkun/xtablayout/XTabLayout$i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->h:Lcom/androidkun/xtablayout/XTabLayout$i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidkun/xtablayout/XTabLayout$g;->p(Landroid/view/View;)Lcom/androidkun/xtablayout/XTabLayout$g;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/View;)Lcom/androidkun/xtablayout/XTabLayout$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->f:Landroid/view/View;

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$g;->t()V

    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/androidkun/xtablayout/XTabLayout$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$g;->t()V

    return-object p0
.end method

.method r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->e:I

    return-void
.end method

.method public s(Ljava/lang/CharSequence;)Lcom/androidkun/xtablayout/XTabLayout$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/androidkun/xtablayout/XTabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/androidkun/xtablayout/XTabLayout$g;->t()V

    return-object p0
.end method
