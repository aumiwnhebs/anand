.class final Lcom/amar/library/ui/StickyScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amar/library/ui/StickyScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amar/library/ui/StickyScrollView;


# direct methods
.method public constructor <init>(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amar/library/ui/StickyScrollView$b;->j(Lcom/amar/library/ui/StickyScrollView;)V

    return-void
.end method

.method public static synthetic i(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amar/library/ui/StickyScrollView$b;->k(Lcom/amar/library/ui/StickyScrollView;)V

    return-void
.end method

.method private static final j(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amar/library/ui/StickyScrollView;->E(Lcom/amar/library/ui/StickyScrollView;)V

    return-void
.end method

.method private static final k(Lcom/amar/library/ui/StickyScrollView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amar/library/ui/StickyScrollView;->F(Lcom/amar/library/ui/StickyScrollView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView;->D(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lcom/amar/library/ui/a;->a:Lcom/amar/library/ui/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/amar/library/ui/a;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amar/library/ui/StickyScrollView;->H(Lcom/amar/library/ui/StickyScrollView;Landroid/view/View;)V

    iget-object p1, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {p1}, Lcom/amar/library/ui/StickyScrollView;->D(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    new-instance v1, Lcom/amar/library/ui/d;

    invoke-direct {v1, v0}, Lcom/amar/library/ui/d;-><init>(Lcom/amar/library/ui/StickyScrollView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView;->C(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amar/library/ui/StickyScrollView;->G(Lcom/amar/library/ui/StickyScrollView;Landroid/view/View;)V

    iget-object p1, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {p1}, Lcom/amar/library/ui/StickyScrollView;->C(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    new-instance v1, Lcom/amar/library/ui/e;

    invoke-direct {v1, v0}, Lcom/amar/library/ui/e;-><init>(Lcom/amar/library/ui/StickyScrollView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView;->C(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amar/library/ui/StickyScrollView$b;->a:Lcom/amar/library/ui/StickyScrollView;

    invoke-static {v0}, Lcom/amar/library/ui/StickyScrollView;->D(Lcom/amar/library/ui/StickyScrollView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, Lcom/amar/library/ui/a;->a:Lcom/amar/library/ui/a;

    invoke-virtual {v2, v0, v1}, Lcom/amar/library/ui/a;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
