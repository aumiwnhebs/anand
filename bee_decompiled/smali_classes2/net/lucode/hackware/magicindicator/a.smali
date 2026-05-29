.class public Lnet/lucode/hackware/magicindicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastSelectedIndex:I

.field private mMagicIndicators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/MagicIndicator;",
            ">;"
        }
    .end annotation
.end field

.field private mScrollAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mMagicIndicators:Ljava/util/List;

    const/16 v0, 0x96

    .line 3
    iput v0, p0, Lnet/lucode/hackware/magicindicator/a;->mDuration:I

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Lnet/lucode/hackware/magicindicator/a$a;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$a;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 6
    new-instance v0, Lnet/lucode/hackware/magicindicator/a$b;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$b;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mMagicIndicators:Ljava/util/List;

    const/16 v0, 0x96

    .line 9
    iput v0, p0, Lnet/lucode/hackware/magicindicator/a;->mDuration:I

    .line 10
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    new-instance v0, Lnet/lucode/hackware/magicindicator/a$a;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$a;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 12
    new-instance v0, Lnet/lucode/hackware/magicindicator/a$b;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/a$b;-><init>(Lnet/lucode/hackware/magicindicator/a;)V

    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mMagicIndicators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lnet/lucode/hackware/magicindicator/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageScrollStateChanged(I)V

    return-void
.end method

.method static synthetic access$102(Lnet/lucode/hackware/magicindicator/a;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lnet/lucode/hackware/magicindicator/a;IFI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageScrolled(IFI)V

    return-void
.end method

.method private dispatchPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mMagicIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mMagicIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mMagicIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getImitativePositionData(Ljava/util/List;I)Li1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li1/a;",
            ">;I)",
            "Li1/a;"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    return-object p0

    :cond_0
    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    if-gez p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    :goto_0
    iget v1, p0, Li1/a;->mLeft:I

    invoke-virtual {p0}, Li1/a;->width()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Li1/a;->mLeft:I

    iget v1, p0, Li1/a;->mTop:I

    iput v1, v0, Li1/a;->mTop:I

    iget v1, p0, Li1/a;->mRight:I

    invoke-virtual {p0}, Li1/a;->width()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Li1/a;->mRight:I

    iget v1, p0, Li1/a;->mBottom:I

    iput v1, v0, Li1/a;->mBottom:I

    iget v1, p0, Li1/a;->mContentLeft:I

    invoke-virtual {p0}, Li1/a;->width()I

    move-result v2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Li1/a;->mContentLeft:I

    iget v1, p0, Li1/a;->mContentTop:I

    iput v1, v0, Li1/a;->mContentTop:I

    iget v1, p0, Li1/a;->mContentRight:I

    invoke-virtual {p0}, Li1/a;->width()I

    move-result v2

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Li1/a;->mContentRight:I

    iget p0, p0, Li1/a;->mContentBottom:I

    iput p0, v0, Li1/a;->mContentBottom:I

    return-object v0
.end method


# virtual methods
.method public attachMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mMagicIndicators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handlePageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/lucode/hackware/magicindicator/a;->handlePageSelected(IZ)V

    return-void
.end method

.method public handlePageSelected(IZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    iget v2, p0, Lnet/lucode/hackware/magicindicator/a;->mLastSelectedIndex:I

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageScrollStateChanged(I)V

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageSelected(I)V

    .line 6
    iget p2, p0, Lnet/lucode/hackware/magicindicator/a;->mLastSelectedIndex:I

    int-to-float p2, p2

    .line 7
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    .line 11
    :cond_3
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    int-to-float v3, p1

    .line 12
    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 p2, 0x1

    aput v3, v1, p2

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, Lnet/lucode/hackware/magicindicator/a;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 18
    :cond_4
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageSelected(I)V

    .line 19
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/a;->mScrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iget p2, p0, Lnet/lucode/hackware/magicindicator/a;->mLastSelectedIndex:I

    invoke-direct {p0, p2, v1, v0}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageScrolled(IFI)V

    .line 21
    :cond_5
    invoke-direct {p0, v0}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageScrollStateChanged(I)V

    .line 22
    invoke-direct {p0, p1, v1, v0}, Lnet/lucode/hackware/magicindicator/a;->dispatchPageScrolled(IFI)V

    .line 23
    :goto_0
    iput p1, p0, Lnet/lucode/hackware/magicindicator/a;->mLastSelectedIndex:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lnet/lucode/hackware/magicindicator/a;->mDuration:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/a;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/a;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method
