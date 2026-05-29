.class public Lcom/india/cnm/view/ColorTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private colorAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/india/cnm/view/ColorTransitionHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/ColorTransitionHelper;->lambda$startColorTransition$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/india/cnm/view/ColorTransitionHelper;Landroid/view/View;IIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/india/cnm/view/ColorTransitionHelper;->lambda$startColorTransition$1(Landroid/view/View;IIJ)V

    return-void
.end method

.method private getBackgroundColor(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$startColorTransition$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/ColorTransitionHelper;->setBackgroundColorSafe(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic lambda$startColorTransition$1(Landroid/view/View;IIJ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/india/cnm/view/ColorTransitionHelper;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/india/cnm/view/ColorTransitionHelper;->colorAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/india/cnm/view/g;

    invoke-direct {p3, p0, p1}, Lcom/india/cnm/view/g;-><init>(Lcom/india/cnm/view/ColorTransitionHelper;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/india/cnm/view/ColorTransitionHelper;->colorAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/india/cnm/view/ColorTransitionHelper$1;

    invoke-direct {p3, p0, p1}, Lcom/india/cnm/view/ColorTransitionHelper$1;-><init>(Lcom/india/cnm/view/ColorTransitionHelper;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/india/cnm/view/ColorTransitionHelper;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setBackgroundColorSafe(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/ColorTransitionHelper;->colorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/ColorTransitionHelper;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/india/cnm/view/ColorTransitionHelper;->cancelAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/view/ColorTransitionHelper;->colorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public startColorTransition(Landroid/view/View;IJ)V
    .locals 8

    invoke-virtual {p0}, Lcom/india/cnm/view/ColorTransitionHelper;->cancelAnimation()V

    invoke-direct {p0, p1}, Lcom/india/cnm/view/ColorTransitionHelper;->getBackgroundColor(Landroid/view/View;)I

    move-result v3

    new-instance v7, Lcom/india/cnm/view/f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/india/cnm/view/f;-><init>(Lcom/india/cnm/view/ColorTransitionHelper;Landroid/view/View;IIJ)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
