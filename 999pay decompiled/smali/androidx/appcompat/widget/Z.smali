.class Landroidx/appcompat/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static p:Landroidx/appcompat/widget/Z;

.field private static s:Landroidx/appcompat/widget/Z;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private j:Landroidx/appcompat/widget/a0;

.field private m:Z

.field private n:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/X;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/X;-><init>(Landroidx/appcompat/widget/Z;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Z;->d:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/Y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Y;-><init>(Landroidx/appcompat/widget/Z;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Z;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Z;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/P;->c(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Z;->c:I

    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->c()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->e()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/Z;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/Z;->n:Z

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Z;->i(Z)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/Z;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static g(Landroidx/appcompat/widget/Z;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/Z;->p:Landroidx/appcompat/widget/Z;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/appcompat/widget/Z;->b()V

    :cond_0
    sput-object p0, Landroidx/appcompat/widget/Z;->p:Landroidx/appcompat/widget/Z;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->f()V

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/Z;->p:Landroidx/appcompat/widget/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/Z;->g(Landroidx/appcompat/widget/Z;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/appcompat/widget/Z;->s:Landroidx/appcompat/widget/Z;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/Z;->d()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Z;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/Z;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Landroidx/appcompat/widget/Z;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/Z;->f:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/Z;->c:I

    if-gt v1, v3, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/Z;->g:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/Z;->c:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/Z;->f:I

    iput p1, p0, Landroidx/appcompat/widget/Z;->g:I

    iput-boolean v2, p0, Landroidx/appcompat/widget/Z;->n:Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method d()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/Z;->s:Landroidx/appcompat/widget/Z;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Landroidx/appcompat/widget/Z;->s:Landroidx/appcompat/widget/Z;

    iget-object v0, p0, Landroidx/appcompat/widget/Z;->j:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->c()V

    iput-object v1, p0, Landroidx/appcompat/widget/Z;->j:Landroidx/appcompat/widget/a0;

    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->c()V

    iget-object v0, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/Z;->p:Landroidx/appcompat/widget/Z;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Landroidx/appcompat/widget/Z;->g(Landroidx/appcompat/widget/Z;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/Z;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/N;->W(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/Z;->g(Landroidx/appcompat/widget/Z;)V

    sget-object v0, Landroidx/appcompat/widget/Z;->s:Landroidx/appcompat/widget/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->d()V

    :cond_1
    sput-object p0, Landroidx/appcompat/widget/Z;->s:Landroidx/appcompat/widget/Z;

    iput-boolean p1, p0, Landroidx/appcompat/widget/Z;->m:Z

    new-instance v1, Landroidx/appcompat/widget/a0;

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Z;->j:Landroidx/appcompat/widget/a0;

    iget-object v2, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/Z;->f:I

    iget v4, p0, Landroidx/appcompat/widget/Z;->g:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/Z;->m:Z

    iget-object v6, p0, Landroidx/appcompat/widget/Z;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/a0;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/Z;->m:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/N;->P(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xbb8

    :goto_0
    sub-long v0, v2, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3a98

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/Z;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/Z;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->j:Landroidx/appcompat/widget/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/Z;->m:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/widget/Z;->c()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Z;->d()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->j:Landroidx/appcompat/widget/a0;

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/Z;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Landroidx/appcompat/widget/Z;->g(Landroidx/appcompat/widget/Z;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/Z;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/Z;->g:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Z;->i(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Z;->d()V

    return-void
.end method
