.class Lcom/androidkun/xtablayout/d;
.super Lcom/androidkun/xtablayout/c$g;
.source "SourceFile"


# instance fields
.field final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/androidkun/xtablayout/c$g;-><init>()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public g(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public i(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public j(Lcom/androidkun/xtablayout/c$g$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/androidkun/xtablayout/d$b;

    invoke-direct {v1, p0, p1}, Lcom/androidkun/xtablayout/d$b;-><init>(Lcom/androidkun/xtablayout/d;Lcom/androidkun/xtablayout/c$g$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public k(Lcom/androidkun/xtablayout/c$g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/androidkun/xtablayout/d$a;

    invoke-direct {v1, p0, p1}, Lcom/androidkun/xtablayout/d$a;-><init>(Lcom/androidkun/xtablayout/d;Lcom/androidkun/xtablayout/c$g$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/androidkun/xtablayout/d;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
