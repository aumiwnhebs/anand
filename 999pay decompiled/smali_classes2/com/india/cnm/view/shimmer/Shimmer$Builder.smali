.class public abstract Lcom/india/cnm/view/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/india/cnm/view/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/india/cnm/view/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/india/cnm/view/shimmer/Shimmer;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    return-void
.end method

.method private static clamp(FFF)F
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public build()Lcom/india/cnm/view/shimmer/Shimmer;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/Shimmer;->updateColors()V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/india/cnm/view/shimmer/Shimmer;->updatePositions()V

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    return-object v0
.end method

.method public consumeAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/india/cnm/R$styleable;->ShimmerFrameLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->consumeAttributes(Landroid/content/res/TypedArray;)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method consumeAttributes(Landroid/content/res/TypedArray;)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->clipToChildren:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget-boolean v2, v2, Lcom/india/cnm/view/shimmer/Shimmer;->autoStart:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_2
    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget-wide v4, v4, Lcom/india/cnm/view/shimmer/Shimmer;->animationDuration:J

    long-to-int v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDuration(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_4
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v4, v4, Lcom/india/cnm/view/shimmer/Shimmer;->repeatCount:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_5
    const/16 v3, 0xf

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget-wide v4, v4, Lcom/india/cnm/view/shimmer/Shimmer;->repeatDelay:J

    long-to-int v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_6
    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v4, v4, Lcom/india/cnm/view/shimmer/Shimmer;->repeatMode:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_7
    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget-wide v4, v4, Lcom/india/cnm/view/shimmer/Shimmer;->startDelay:J

    long-to-int v5, v4

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setStartDelay(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_8
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v4, v4, Lcom/india/cnm/view/shimmer/Shimmer;->direction:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    if-eq v3, v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v4}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v2}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_c
    :goto_0
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v3, v3, Lcom/india/cnm/view/shimmer/Shimmer;->shape:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_d

    invoke-virtual {p0, v1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setShape(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v2}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setShape(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_e
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_f
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->fixedWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_10
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->fixedHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_11
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->intensity:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_12
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->widthRatio:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_13
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->heightRatio:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_14
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, v1, Lcom/india/cnm/view/shimmer/Shimmer;->tilt:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setTilt(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    :cond_15
    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public copyFrom(Lcom/india/cnm/view/shimmer/Shimmer;)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/india/cnm/view/shimmer/Shimmer;",
            ")TT;"
        }
    .end annotation

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->direction:I

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->shape:I

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setShape(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->fixedWidth:I

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->fixedHeight:I

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->widthRatio:F

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->heightRatio:F

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->intensity:F

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->tilt:F

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setTilt(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget-boolean v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->clipToChildren:Z

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget-boolean v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->autoStart:Z

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->repeatCount:I

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget-wide v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->repeatDelay:J

    invoke-virtual {p0, v0, v1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget-wide v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->startDelay:J

    invoke-virtual {p0, v0, v1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setStartDelay(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget-wide v0, p1, Lcom/india/cnm/view/shimmer/Shimmer;->animationDuration:J

    invoke-virtual {p0, v0, v1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->setDuration(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iget v1, p1, Lcom/india/cnm/view/shimmer/Shimmer;->baseColor:I

    iput v1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->baseColor:I

    iget p1, p1, Lcom/india/cnm/view/shimmer/Shimmer;->highlightColor:I

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->highlightColor:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAutoStart(Z)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->autoStart:Z

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBaseAlpha(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->baseColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->baseColor:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setClipToChildren(Z)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->clipToChildren:Z

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDirection(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->direction:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDropoff(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->dropoff:F

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDuration(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->animationDuration:J

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFixedHeight(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->fixedHeight:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFixedWidth(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->fixedWidth:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHeightRatio(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->heightRatio:F

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHighlightAlpha(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->clamp(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->highlightColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->highlightColor:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntensity(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->intensity:F

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatCount(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->repeatCount:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatDelay(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->repeatDelay:J

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->repeatMode:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShape(I)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->shape:I

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartDelay(J)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->startDelay:J

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative start delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTilt(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->tilt:F

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWidthRatio(F)Lcom/india/cnm/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/india/cnm/view/shimmer/Shimmer;

    iput p1, v0, Lcom/india/cnm/view/shimmer/Shimmer;->widthRatio:F

    invoke-virtual {p0}, Lcom/india/cnm/view/shimmer/Shimmer$Builder;->getThis()Lcom/india/cnm/view/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
