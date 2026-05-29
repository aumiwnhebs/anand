.class public Lcom/india/cnm/view/BazierAnimView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private beisaier:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/BazierAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/BazierAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/BazierAnimView;->mLocation:Landroid/graphics/PointF;

    new-instance p1, Lcom/india/cnm/view/BazierAnimView$3;

    invoke-direct {p1, p0}, Lcom/india/cnm/view/BazierAnimView$3;-><init>(Lcom/india/cnm/view/BazierAnimView;)V

    iput-object p1, p0, Lcom/india/cnm/view/BazierAnimView;->beisaier:Landroid/animation/TypeEvaluator;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p2, p0, Lcom/india/cnm/view/BazierAnimView;->mLocation:Landroid/graphics/PointF;

    const/4 p3, 0x0

    aget p3, p1, p3

    int-to-float p3, p3

    const/4 p4, 0x1

    aget p1, p1, p4

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public startCartAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {p2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x258

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0701f1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    new-array v5, v1, [I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Landroid/graphics/PointF;

    aget v6, v5, v4

    int-to-float v6, v6

    iget-object v7, p0, Lcom/india/cnm/view/BazierAnimView;->mLocation:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v8

    aget v5, v5, v0

    int-to-float v5, v5

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v7

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-direct {p1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-array v3, v1, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p2, Landroid/graphics/PointF;

    aget v5, v3, v4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/india/cnm/view/BazierAnimView;->mLocation:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v7

    aget v3, v3, v0

    int-to-float v3, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v6

    invoke-direct {p2, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v5, "scaleX"

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {p3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string v6, "scaleY"

    new-array v7, v1, [F

    fill-array-data v7, :array_3

    invoke-static {p3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, p0, Lcom/india/cnm/view/BazierAnimView;->beisaier:Landroid/animation/TypeEvaluator;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v4

    aput-object p2, v8, v0

    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/india/cnm/view/BazierAnimView$1;

    invoke-direct {p2, p0, p3}, Lcom/india/cnm/view/BazierAnimView$1;-><init>(Lcom/india/cnm/view/BazierAnimView;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v4

    aput-object v6, p2, v0

    aput-object p1, p2, v1

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, Lcom/india/cnm/view/BazierAnimView$2;

    invoke-direct {p1, p0, p3, v2}, Lcom/india/cnm/view/BazierAnimView$2;-><init>(Lcom/india/cnm/view/BazierAnimView;Landroid/view/View;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x2bc

    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method
