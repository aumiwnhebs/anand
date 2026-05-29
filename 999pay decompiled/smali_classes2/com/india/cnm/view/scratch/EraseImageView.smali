.class public Lcom/india/cnm/view/scratch/EraseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;,
        Lcom/india/cnm/view/scratch/EraseImageView$OnEraseMoveListener;,
        Lcom/india/cnm/view/scratch/EraseImageView$RepeatMode;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2


# instance fields
.field private mAnimPaddingBottom:F

.field private mAnimPaddingEnd:F

.field private mAnimPaddingLeft:F

.field private mAnimPaddingRight:F

.field private mAnimPaddingStart:F

.field private mAnimPaddingTop:F

.field private mAutoStart:Z

.field private mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

.field private final mClipPath:Landroid/graphics/Path;

.field private mCurrentRepeatCount:I

.field private mDrawPathType:Lcom/india/cnm/view/scratch/DrawPathType;

.field private final mDstOutXfermode:Landroid/graphics/PorterDuffXfermode;

.field private mDuration:J

.field private mEraseAllArea:Z

.field private mEraseAllBeforeLayout:Z

.field private mEraseAnim:Landroid/animation/ValueAnimator;

.field private mEraseIcon:Landroid/graphics/drawable/Drawable;

.field private final mEraseIconBounds:Landroid/graphics/Rect;

.field private final mEraseIconPercent:Landroid/graphics/RectF;

.field private final mEraseIconSubRectF:Landroid/graphics/RectF;

.field private mEraseMode:Z

.field private final mErasePaint:Landroid/graphics/Paint;

.field private final mErasePath:Landroid/graphics/Path;

.field private mEraseRadius:F

.field private mHandMode:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mLastPoint:Landroid/graphics/Point;

.field private mLastRepeatCount:I

.field private final mLayerRectF:Landroid/graphics/RectF;

.field private final mLifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

.field private mOnEraseEndListener:Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;

.field private mOnEraseEndListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnEraseMoveListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/india/cnm/view/scratch/EraseImageView$OnEraseMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnLayoutFinish:Z

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mShowEraseIcon:Z

.field private mStartBeforeLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/scratch/EraseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/india/cnm/view/scratch/EraseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconPercent:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconSubRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLayerRectF:Landroid/graphics/RectF;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDstOutXfermode:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Lcom/india/cnm/view/scratch/EraseImageView$3;

    invoke-direct {v1, p0}, Lcom/india/cnm/view/scratch/EraseImageView$3;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListeners:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseMoveListeners:Ljava/util/List;

    sget-object v1, Lcom/india/cnm/R$styleable;->EraseView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/16 v4, 0xe

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIcon:Landroid/graphics/drawable/Drawable;

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v7, 0xf

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingLeft:F

    const/16 v8, 0xa

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingTop:F

    const/16 v8, 0x8

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingRight:F

    const/4 v8, 0x5

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingBottom:F

    const/16 v8, 0x9

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingStart:F

    const/4 v8, 0x6

    invoke-virtual {p1, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingEnd:F

    const/16 v2, 0xb

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseRadius:F

    const/4 v2, 0x2

    const/16 v8, 0x3e8

    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    int-to-long v8, v2

    iput-wide v8, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDuration:J

    const/16 v2, 0xc

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatCount:I

    const/16 v2, 0xd

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatMode:I

    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAutoStart:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseMode:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mHandMode:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lcom/india/cnm/view/scratch/DrawPathType;->values()[Lcom/india/cnm/view/scratch/DrawPathType;

    move-result-object p1

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDrawPathType:Lcom/india/cnm/view/scratch/DrawPathType;

    sget-object p1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePaint:Landroid/graphics/Paint;

    const p2, -0xff0100

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget p2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseRadius:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mHandMode:Z

    xor-int/2addr p1, v8

    iput-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mShowEraseIcon:Z

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->calculateEraseIconSubRectF()V

    new-instance p1, Lcom/india/cnm/view/scratch/EraseImageView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/view/scratch/EraseImageView$1;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lcom/india/cnm/view/scratch/EraseImageView$2;

    invoke-direct {p1, p0}, Lcom/india/cnm/view/scratch/EraseImageView$2;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAutoStart:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->startEraseAnim()V

    :cond_0
    return-void
.end method

.method private addObserver(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLifecycleEventObserver:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/india/cnm/view/scratch/EraseImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/EraseImageView;->lambda$startAnim$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateEraseIconSubRectF()V
    .locals 8

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    iget-object v3, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconPercent:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v5

    div-float/2addr v2, v6

    mul-float v1, v1, v0

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v7, v6, v3

    div-float/2addr v1, v7

    mul-float v5, v5, v2

    add-float/2addr v5, v0

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v4, v7, v4

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    sub-float/2addr v7, v6

    mul-float v1, v1, v7

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconSubRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method static bridge synthetic d(Lcom/india/cnm/view/scratch/EraseImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mCurrentRepeatCount:I

    return p0
.end method

.method static bridge synthetic e(Lcom/india/cnm/view/scratch/EraseImageView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private ensureEraseBounds()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListener:Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->getEraseBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListener:Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;

    invoke-interface {v1, v0}, Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;->onErasedBounds(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->getEraseBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;

    invoke-interface {v1, v0}, Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;->onErasedBounds(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method private ensureMoveEraseBounds()V
    .locals 3

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseMoveListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->getEraseBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseMoveListeners:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/india/cnm/view/scratch/EraseImageView$OnEraseMoveListener;

    invoke-interface {v1, v0}, Lcom/india/cnm/view/scratch/EraseImageView$OnEraseMoveListener;->onErasedBounds(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic f(Lcom/india/cnm/view/scratch/EraseImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mCurrentRepeatCount:I

    return-void
.end method

.method static bridge synthetic g(Lcom/india/cnm/view/scratch/EraseImageView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/EraseImageView;->addObserver(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private getAnim()Lcom/india/cnm/view/scratch/BaseAnim;
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDrawPathType:Lcom/india/cnm/view/scratch/DrawPathType;

    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Read:Lcom/india/cnm/view/scratch/DrawPathType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/india/cnm/view/scratch/ReadAnim;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/scratch/ReadAnim;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Circle:Lcom/india/cnm/view/scratch/DrawPathType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/india/cnm/view/scratch/CircleAnim;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/scratch/CircleAnim;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Serpentine:Lcom/india/cnm/view/scratch/DrawPathType;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/india/cnm/view/scratch/SerpentineAnim;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/scratch/SerpentineAnim;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/india/cnm/view/scratch/DrawPathType;->Lightning:Lcom/india/cnm/view/scratch/DrawPathType;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/india/cnm/view/scratch/LightningAnim;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/scratch/LightningAnim;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/india/cnm/view/scratch/CircleAnim;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/scratch/CircleAnim;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    :goto_0
    return-object v0
.end method

.method static bridge synthetic h(Lcom/india/cnm/view/scratch/EraseImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->ensureEraseBounds()V

    return-void
.end method

.method private synthetic lambda$startAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/india/cnm/view/scratch/PointParams;

    iget-object v0, p1, Lcom/india/cnm/view/scratch/PointParams;->point:Landroid/graphics/Point;

    iget-boolean p1, p1, Lcom/india/cnm/view/scratch/PointParams;->clipPathMovePoint:Z

    invoke-virtual {p0, v0, p1}, Lcom/india/cnm/view/scratch/EraseImageView;->setErasePoint(Landroid/graphics/Point;Z)V

    return-void
.end method

.method private startAnim()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->stopEraseAnim()V

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->getAnim()Lcom/india/cnm/view/scratch/BaseAnim;

    move-result-object v1

    iput-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/india/cnm/view/scratch/PointParams;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v2, v3, v0}, Lcom/india/cnm/view/scratch/PointParams;-><init>(Landroid/graphics/Point;Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    invoke-virtual {v1}, Lcom/india/cnm/view/scratch/BaseAnim;->getTypeEvaluator()Lcom/india/cnm/view/scratch/EraseTypeEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatMode:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatCount:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/india/cnm/view/scratch/EraseImageView$4;

    invoke-direct {v1, p0}, Lcom/india/cnm/view/scratch/EraseImageView$4;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/india/cnm/view/scratch/b;

    invoke-direct {v1, p0}, Lcom/india/cnm/view/scratch/b;-><init>(Lcom/india/cnm/view/scratch/EraseImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public addOnEraseEndListener(Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnEraseMoveListener(Lcom/india/cnm/view/scratch/EraseImageView$OnEraseMoveListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseMoveListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_0
    return-void
.end method

.method public addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public clearOnEraseEndListener()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOnEraseMoveListener()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseMoveListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public eraseAllArea()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAllBeforeLayout:Z

    :try_start_0
    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnLayoutFinish:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAllArea:Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAllBeforeLayout:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eraseAllArea: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    return-void
.end method

.method public getAnimPaddingBottom()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingBottom:F

    return v0
.end method

.method public getAnimPaddingEnd()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingEnd:F

    return v0
.end method

.method public getAnimPaddingLeft()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingLeft:F

    return v0
.end method

.method public getAnimPaddingRight()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingRight:F

    return v0
.end method

.method public getAnimPaddingStart()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingStart:F

    return v0
.end method

.method public getAnimPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingTop:F

    return v0
.end method

.method public getBaseAnim()Lcom/india/cnm/view/scratch/BaseAnim;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    return-object v0
.end method

.method public getDrawPathType()Lcom/india/cnm/view/scratch/DrawPathType;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDrawPathType:Lcom/india/cnm/view/scratch/DrawPathType;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDuration:J

    return-wide v0
.end method

.method public getEraseBounds()Landroid/graphics/RectF;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEraseBounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEraseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getEraseRadius()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseRadius:F

    return v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatCount:I

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatMode:I

    return v0
.end method

.method public isAutoStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAutoStart:Z

    return v0
.end method

.method public isEraseMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseMode:Z

    return v0
.end method

.method public isHandMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mHandMode:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTouchInsideView(FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v6, v2

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_0

    add-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    add-int/2addr v0, v5

    int-to-float p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAllArea:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLayerRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLayerRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDstOutXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mShowEraseIcon:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnLayoutFinish:Z

    iget-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mStartBeforeLayout:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->startAnim()V

    :cond_0
    iget-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAllBeforeLayout:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->eraseAllArea()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mHandMode:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/india/cnm/view/scratch/EraseImageView;->setErasePoint(Landroid/graphics/Point;Z)V

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->ensureMoveEraseBounds()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseMode:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mShowEraseIcon:Z

    invoke-virtual {p0, v0, v1}, Lcom/india/cnm/view/scratch/EraseImageView;->setErasePoint(Landroid/graphics/Point;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastPoint:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->ensureEraseBounds()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mShowEraseIcon:Z

    invoke-virtual {p0, v0, v1}, Lcom/india/cnm/view/scratch/EraseImageView;->setErasePoint(Landroid/graphics/Point;Z)V

    iput-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastPoint:Landroid/graphics/Point;

    :goto_0
    return v2
.end method

.method public pauseEraseAnim()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public removeOnEraseEndListener(Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnEraseMoveListener(Lcom/india/cnm/view/scratch/EraseImageView$OnEraseMoveListener;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseMoveListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetErasePath()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastPoint:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAllArea:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public resumeEraseAnim()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->startEraseAnim()V

    :goto_0
    return-void
.end method

.method public setAnimPaddingBottom(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingBottom:F

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/BaseAnim;->setPadding()V

    :cond_0
    return-void
.end method

.method public setAnimPaddingEnd(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingEnd:F

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/BaseAnim;->setPadding()V

    :cond_0
    return-void
.end method

.method public setAnimPaddingLeft(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingLeft:F

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/BaseAnim;->setPadding()V

    :cond_0
    return-void
.end method

.method public setAnimPaddingRight(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingRight:F

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/BaseAnim;->setPadding()V

    :cond_0
    return-void
.end method

.method public setAnimPaddingStart(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingStart:F

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/BaseAnim;->setPadding()V

    :cond_0
    return-void
.end method

.method public setAnimPaddingTop(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAnimPaddingTop:F

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/BaseAnim;->setPadding()V

    :cond_0
    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mAutoStart:Z

    return-void
.end method

.method public setBaseAnim(Lcom/india/cnm/view/scratch/BaseAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    return-void
.end method

.method public setDrawPathType(Lcom/india/cnm/view/scratch/DrawPathType;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDrawPathType:Lcom/india/cnm/view/scratch/DrawPathType;

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->stopEraseAnim()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mDuration:J

    return-void
.end method

.method public setEraseIcon(ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/india/cnm/view/scratch/EraseImageView;->setEraseIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setEraseIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIcon:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconPercent:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->calculateEraseIconSubRectF()V

    return-void
.end method

.method public setEraseMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseMode:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastPoint:Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public setErasePoint(Landroid/graphics/Point;Z)V
    .locals 7

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mErasePath:Landroid/graphics/Path;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseIconSubRectF:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v4

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v1, v1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    iget p2, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastRepeatCount:I

    iget v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mCurrentRepeatCount:I

    if-eq p2, v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastPoint:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastPoint:Landroid/graphics/Point;

    :cond_3
    :goto_2
    iget p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mCurrentRepeatCount:I

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mLastRepeatCount:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEraseRadius(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseRadius:F

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->calculateEraseIconSubRectF()V

    iget-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mBaseAnim:Lcom/india/cnm/view/scratch/BaseAnim;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/india/cnm/view/scratch/BaseAnim;->setEraseRadius()V

    :cond_0
    return-void
.end method

.method public setHandMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mHandMode:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mShowEraseIcon:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->stopEraseAnim()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setOnEraseEndListener(Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnEraseEndListener:Lcom/india/cnm/view/scratch/EraseImageView$OnEraseEndListener;

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mRepeatMode:I

    return-void
.end method

.method public startEraseAnim()V
    .locals 2

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mHandMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mOnLayoutFinish:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->startAnim()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mStartBeforeLayout:Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u624b\u52a8\u6a21\u5f0f\u4e0b\u4e0d\u5141\u8bb8\u542f\u52a8\u64e6\u9664\u52a8\u753b"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopEraseAnim()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/india/cnm/view/scratch/EraseImageView;->mEraseAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/india/cnm/view/scratch/EraseImageView;->resetErasePath()V

    :cond_0
    return-void
.end method
