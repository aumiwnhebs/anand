.class public Lcom/kongzue/dialogx/util/PopValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field endValue:F

.field startValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method public static varargs ofFloat([F)Lcom/kongzue/dialogx/util/PopValueAnimator;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/util/PopValueAnimator;

    invoke-direct {v0}, Lcom/kongzue/dialogx/util/PopValueAnimator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/util/PopValueAnimator;->setFloatValues([F)V

    return-object v0
.end method


# virtual methods
.method public getEndValue()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/PopValueAnimator;->endValue:F

    return v0
.end method

.method public getStartValue()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/PopValueAnimator;->startValue:F

    return v0
.end method

.method public varargs setFloatValues([F)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/PopValueAnimator;->startValue:F

    array-length v0, p1

    sub-int/2addr v0, v1

    aget v0, p1, v0

    iput v0, p0, Lcom/kongzue/dialogx/util/PopValueAnimator;->endValue:F

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method
