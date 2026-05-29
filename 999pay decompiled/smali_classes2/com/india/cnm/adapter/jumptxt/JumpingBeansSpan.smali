.class final Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;
.super Landroid/text/style/SuperscriptSpan;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan$JumpInterpolator;
    }
.end annotation


# instance fields
.field private final animatedRange:F

.field private final delay:I

.field private jumpAnimator:Landroid/animation/ValueAnimator;

.field private final loopDuration:I

.field private shift:I

.field private final textView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;IIIF)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->textView:Ljava/lang/ref/WeakReference;

    mul-int p4, p4, p3

    iput p4, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->delay:I

    iput p2, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->loopDuration:I

    iput p5, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->animatedRange:F

    return-void
.end method

.method private cleanupAndComplainAboutUserBeingAFool()V
    .locals 0

    invoke-virtual {p0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->teardown()V

    return-void
.end method

.method private initIfNecessary(F)V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->shift:I

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->loopDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->delay:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan$JumpInterpolator;

    iget v1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->animatedRange:F

    invoke-direct {v0, v1}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan$JumpInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static isAttachedToHierarchy(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method private updateAnimationFor(Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p2}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->isAttachedToHierarchy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->shift:I

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->textView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->updateAnimationFor(Landroid/animation/ValueAnimator;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->cleanupAndComplainAboutUserBeingAFool()V

    :goto_0
    return-void
.end method

.method public teardown()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->jumpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->textView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->textView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->initIfNecessary(F)V

    iget v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->shift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->initIfNecessary(F)V

    iget v0, p0, Lcom/india/cnm/adapter/jumptxt/JumpingBeansSpan;->shift:I

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
