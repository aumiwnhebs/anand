.class public Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final mContentPaint:Landroid/graphics/Paint;

.field private final mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

.field private mShowShimmer:Z

.field private mStoppedShimmerBecauseVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-direct {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    new-instance p3, Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    new-instance p3, Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-direct {p3}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;-><init>()V

    iput-object p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p1}, Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->build()Lcom/india/cnm/view/shimmer/Shimmer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/india/cnm/view/shimmer/Shimmer;)Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;

    return-void

    :cond_0
    sget-object v1, Lcom/india/cnm/R$styleable;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;

    invoke-direct {p2}, Lcom/india/cnm/view/shimmer/Shimmer$ColorHighlightBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {p2}, Lcom/india/cnm/view/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->build()Lcom/india/cnm/view/shimmer/Shimmer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->setShimmer(Lcom/india/cnm/view/shimmer/Shimmer;)Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public clearStaticAnimationProgress()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->clearStaticAnimationProgress()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getShimmer()Lcom/india/cnm/view/shimmer/Shimmer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->getShimmer()Lcom/india/cnm/view/shimmer/Shimmer;

    move-result-object v0

    return-object v0
.end method

.method public hideShimmer()V
    .locals 1

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isShimmerRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->isShimmerRunning()Z

    move-result v0

    return v0
.end method

.method public isShimmerStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    move-result v0

    return v0
.end method

.method public isShimmerVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->isShimmerStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->stopShimmer()V

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setShimmer(Lcom/india/cnm/view/shimmer/Shimmer;)Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->setShimmer(Lcom/india/cnm/view/shimmer/Shimmer;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/india/cnm/view/shimmer/Shimmer;->clipToChildren:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mContentPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public setStaticAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0, p1}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->setStaticAnimationProgress(F)V

    return-void
.end method

.method public showShimmer(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShowShimmer:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->startShimmer()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startShimmer()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->startShimmer()V

    :cond_0
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mStoppedShimmerBecauseVisibility:Z

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/ShimmerDrawable;->stopShimmer()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ShimmerFrameLayout;->mShimmerDrawable:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
