.class public Lcom/india/cnm/utils/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/utils/PhotoView$Transform;,
        Lcom/india/cnm/utils/PhotoView$START;,
        Lcom/india/cnm/utils/PhotoView$END;,
        Lcom/india/cnm/utils/PhotoView$OTHER;,
        Lcom/india/cnm/utils/PhotoView$ClipCalculate;,
        Lcom/india/cnm/utils/PhotoView$InterpolatorProxy;
    }
.end annotation


# static fields
.field private static final ANIMA_DURING:I = 0x154

.field private static final MAX_SCALE:F = 2.5f

.field private static final MIN_ROTATE:I = 0x23


# instance fields
.field private MAX_ANIM_FROM_WAITE:I

.field private MAX_FLING_OVER_SCROLL:I

.field private MAX_OVER_RESISTANCE:I

.field private MAX_OVER_SCROLL:I

.field private canRotate:Z

.field private hasDrawable:Z

.field private hasMultiTouch:Z

.field private hasOverTranslate:Z

.field private imgLargeHeight:Z

.field private imgLargeWidth:Z

.field private isEnable:Z

.field private isInit:Z

.field private isKnowSize:Z

.field private isRotateEnable:Z

.field private isZoonUp:Z

.field private mAdjustViewBounds:Z

.field private mAnimaDuring:I

.field private mAnimaMatrix:Landroid/graphics/Matrix;

.field private mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRect:Landroid/graphics/RectF;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mClickRunnable:Ljava/lang/Runnable;

.field private mClip:Landroid/graphics/RectF;

.field private mCommonRect:Landroid/graphics/RectF;

.field private mCompleteCallBack:Ljava/lang/Runnable;

.field private mDegrees:F

.field private mDetector:Landroid/view/GestureDetector;

.field private mFromInfo:Lcom/india/cnm/utils/Info;

.field private mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mHalfBaseRectHeight:F

.field private mHalfBaseRectWidth:F

.field private mImgRect:Landroid/graphics/RectF;

.field private mInfoTime:J

.field private mLongClick:Landroid/view/View$OnLongClickListener;

.field private mMaxScale:F

.field private mMinRotate:I

.field private mRotateCenter:Landroid/graphics/PointF;

.field private mRotateDetector:Lcom/india/cnm/utils/RotateGestureDetector;

.field private mRotateFlag:F

.field private mRotateListener:Lcom/india/cnm/utils/OnRotateListener;

.field private mScale:F

.field private mScaleCenter:Landroid/graphics/PointF;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mScreenCenter:Landroid/graphics/PointF;

.field private mSynthesisMatrix:Landroid/graphics/Matrix;

.field private mTmpMatrix:Landroid/graphics/Matrix;

.field private mTmpRect:Landroid/graphics/RectF;

.field private mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

.field private mTranslateX:I

.field private mTranslateY:I

.field private mWidgetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_SCROLL:I

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_FLING_OVER_SCROLL:I

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->MAX_ANIM_FROM_WAITE:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isEnable:Z

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isRotateEnable:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$Transform;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$1;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateListener:Lcom/india/cnm/utils/OnRotateListener;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$2;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$2;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$3;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$3;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$4;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$4;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_SCROLL:I

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_FLING_OVER_SCROLL:I

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/india/cnm/utils/PhotoView;->MAX_ANIM_FROM_WAITE:I

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isEnable:Z

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isRotateEnable:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$Transform;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$1;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateListener:Lcom/india/cnm/utils/OnRotateListener;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$2;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$2;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$3;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$3;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$4;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$4;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_SCROLL:I

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_FLING_OVER_SCROLL:I

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 p2, 0x1f4

    iput p2, p0, Lcom/india/cnm/utils/PhotoView;->MAX_ANIM_FROM_WAITE:I

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isEnable:Z

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isRotateEnable:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$Transform;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$1;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$1;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateListener:Lcom/india/cnm/utils/OnRotateListener;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$2;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$2;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$3;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$3;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/india/cnm/utils/PhotoView$4;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$4;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->init()V

    return-void
.end method

.method static bridge synthetic A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/india/cnm/utils/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateX:I

    return p0
.end method

.method static bridge synthetic E(Lcom/india/cnm/utils/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    return p0
.end method

.method static bridge synthetic F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic G(Lcom/india/cnm/utils/PhotoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->canRotate:Z

    return-void
.end method

.method static bridge synthetic H(Lcom/india/cnm/utils/PhotoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->hasMultiTouch:Z

    return-void
.end method

.method static bridge synthetic I(Lcom/india/cnm/utils/PhotoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->hasOverTranslate:Z

    return-void
.end method

.method static bridge synthetic J(Lcom/india/cnm/utils/PhotoView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isZoonUp:Z

    return-void
.end method

.method static bridge synthetic K(Lcom/india/cnm/utils/PhotoView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mClip:Landroid/graphics/RectF;

    return-void
.end method

.method static bridge synthetic L(Lcom/india/cnm/utils/PhotoView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic M(Lcom/india/cnm/utils/PhotoView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    return-void
.end method

.method static bridge synthetic N(Lcom/india/cnm/utils/PhotoView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateFlag:F

    return-void
.end method

.method static bridge synthetic O(Lcom/india/cnm/utils/PhotoView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    return-void
.end method

.method static bridge synthetic P(Lcom/india/cnm/utils/PhotoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateX:I

    return-void
.end method

.method static bridge synthetic Q(Lcom/india/cnm/utils/PhotoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    return-void
.end method

.method static bridge synthetic R(Lcom/india/cnm/utils/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->checkRect()V

    return-void
.end method

.method static bridge synthetic S(Lcom/india/cnm/utils/PhotoView;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/india/cnm/utils/PhotoView;->doTranslateReset(Landroid/graphics/RectF;)V

    return-void
.end method

.method static bridge synthetic T(Lcom/india/cnm/utils/PhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    return-void
.end method

.method static bridge synthetic U(Lcom/india/cnm/utils/PhotoView;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/utils/PhotoView;->resistanceScrollByX(FF)F

    move-result p0

    return p0
.end method

.method static bridge synthetic V(Lcom/india/cnm/utils/PhotoView;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/india/cnm/utils/PhotoView;->resistanceScrollByY(FF)F

    move-result p0

    return p0
.end method

.method static bridge synthetic a(Lcom/india/cnm/utils/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->MAX_FLING_OVER_SCROLL:I

    return p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/utils/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/utils/PhotoView;->canRotate:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/india/cnm/utils/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/utils/PhotoView;->hasMultiTouch:Z

    return p0
.end method

.method private checkRect()V
    .locals 3

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->hasOverTranslate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2}, Lcom/india/cnm/utils/PhotoView;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic d(Lcom/india/cnm/utils/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/utils/PhotoView;->hasOverTranslate:Z

    return p0
.end method

.method private doTranslateReset(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/india/cnm/utils/PhotoView;->isImageCenterWidth(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v0, v4

    if-lez v5, :cond_1

    sub-float/2addr v0, v4

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/india/cnm/utils/PhotoView;->isImageCenterHeight(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    neg-int v3, p1

    goto :goto_2

    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    sub-float/2addr v1, v4

    float-to-int v3, v1

    goto :goto_2

    :cond_4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_5

    sub-float/2addr p1, v1

    float-to-int v3, p1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget-object p1, p1, Lcom/india/cnm/utils/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget-object p1, p1, Lcom/india/cnm/utils/PhotoView$Transform;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_7
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateX:I

    iget v2, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    neg-int v0, v0

    neg-int v3, v3

    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/india/cnm/utils/PhotoView$Transform;->withTranslate(IIII)V

    :cond_8
    return-void
.end method

.method static bridge synthetic e(Lcom/india/cnm/utils/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/utils/PhotoView;->imgLargeHeight:Z

    return p0
.end method

.method private executeTranslate()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->imgLargeWidth:Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/india/cnm/utils/PhotoView;->imgLargeHeight:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/india/cnm/utils/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/utils/PhotoView;->imgLargeWidth:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/india/cnm/utils/PhotoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/utils/PhotoView;->isZoonUp:Z

    return p0
.end method

.method private static getDrawableHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_1
    return v0
.end method

.method private static getDrawableWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :cond_0
    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static getImageViewInfo(Landroid/widget/ImageView;)Lcom/india/cnm/utils/Info;
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/india/cnm/utils/PhotoView;->getLocation(Landroid/view/View;[I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v6, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v5, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v2, v1

    iget v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v3, v0

    iget v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    int-to-float v1, v1

    iget v7, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v7

    int-to-float v0, v0

    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v7

    invoke-direct {v5, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v7, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-direct {v9, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/india/cnm/utils/Info;

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v12

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/india/cnm/utils/Info;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private static getLocation(Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, p1, v0

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, p1, v1

    aget v2, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, v0

    aget v2, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, p1, v1

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    int-to-float p0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, p1, v0

    aget p0, p1, v1

    int-to-float p0, p0

    add-float/2addr p0, v2

    float-to-int p0, p0

    aput p0, p1, v1

    return-void
.end method

.method static bridge synthetic h(Lcom/india/cnm/utils/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaDuring:I

    return p0
.end method

.method private hasSize(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic i(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private init()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Lcom/india/cnm/utils/RotateGestureDetector;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateListener:Lcom/india/cnm/utils/OnRotateListener;

    invoke-direct {v0, v1}, Lcom/india/cnm/utils/RotateGestureDetector;-><init>(Lcom/india/cnm/utils/OnRotateListener;)V

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mRotateDetector:Lcom/india/cnm/utils/RotateGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mDetector:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mScaleListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_SCROLL:I

    iput v1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_FLING_OVER_SCROLL:I

    const/high16 v1, 0x430c0000    # 140.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    const/16 v0, 0x23

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mMinRotate:I

    const/16 v0, 0x154

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaDuring:I

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mMaxScale:F

    return-void
.end method

.method private initBase()V
    .locals 9

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isKnowSize:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isZoonUp:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v0

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v7, v2, v0

    div-int/lit8 v7, v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v3, v1, :cond_2

    int-to-float v1, v1

    div-float/2addr v1, v5

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-le v0, v2, :cond_3

    int-to-float v0, v2

    div-float v8, v0, v6

    :cond_3
    cmpg-float v0, v1, v8

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v4

    int-to-float v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectWidth:F

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectHeight:F

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    sget-object v0, Lcom/india/cnm/utils/PhotoView$6;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initFitXY()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initFitEnd()V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initFitStart()V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initFitCenter()V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initCenterInside()V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initCenterCrop()V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initCenter()V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isInit:Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mFromInfo:Lcom/india/cnm/utils/Info;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/india/cnm/utils/PhotoView;->mInfoTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/india/cnm/utils/PhotoView;->MAX_ANIM_FROM_WAITE:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mFromInfo:Lcom/india/cnm/utils/Info;

    invoke-virtual {p0, v0}, Lcom/india/cnm/utils/PhotoView;->animaFrom(Lcom/india/cnm/utils/Info;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mFromInfo:Lcom/india/cnm/utils/Info;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initCenter()V
    .locals 4

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isKnowSize:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v1

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_2

    int-to-float v2, v0

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->resetBase()V

    :cond_4
    return-void
.end method

.method private initCenterCrop()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->resetBase()V

    :cond_2
    return-void
.end method

.method private initCenterInside()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->resetBase()V

    :cond_2
    return-void
.end method

.method private initFitCenter()V
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->resetBase()V

    :cond_0
    return-void
.end method

.method private initFitEnd()V
    .locals 3

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initFitCenter()V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->resetBase()V

    return-void
.end method

.method private initFitStart()V
    .locals 3

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initFitCenter()V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->resetBase()V

    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    return-void
.end method

.method private initFitXY()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->resetBase()V

    return-void
.end method

.method private isImageCenterHeight(Landroid/graphics/RectF;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isImageCenterWidth(Landroid/graphics/RectF;)Z
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static bridge synthetic j(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/utils/PhotoView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/utils/PhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mClickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mClip:Landroid/graphics/RectF;

    return-object p0
.end method

.method private mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_2
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, p1, p2

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    cmpl-float p2, v3, p1

    if-lez p2, :cond_5

    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_5
    invoke-virtual {p3, v0, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method static bridge synthetic n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mCommonRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/india/cnm/utils/PhotoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    return-object p0
.end method

.method private onUp()V
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget-boolean v1, v0, Lcom/india/cnm/utils/PhotoView$Transform;->isRuning:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/india/cnm/utils/PhotoView;->canRotate:Z

    const/high16 v2, 0x42b40000    # 90.0f

    if-nez v1, :cond_1

    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    rem-float/2addr v1, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    :cond_1
    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    div-float v3, v1, v2

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    rem-float v4, v1, v2

    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    add-float/2addr v3, v2

    goto :goto_0

    :cond_2
    const/high16 v5, -0x3dcc0000    # -45.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    sub-float/2addr v3, v2

    :cond_3
    :goto_0
    float-to-int v1, v1

    float-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/india/cnm/utils/PhotoView$Transform;->withRotate(II)V

    iput v3, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    :cond_4
    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-virtual {v2, v0, v1}, Lcom/india/cnm/utils/PhotoView$Transform;->withScale(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mMaxScale:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-virtual {v2, v0, v1}, Lcom/india/cnm/utils/PhotoView$Transform;->withScale(FF)V

    move v0, v1

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateX:I

    iput v1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectWidth:F

    sub-float v3, v2, v3

    iget v5, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectHeight:F

    sub-float v5, v4, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTmpRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/india/cnm/utils/PhotoView;->doTranslateReset(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-virtual {v0}, Lcom/india/cnm/utils/PhotoView$Transform;->start()V

    return-void
.end method

.method static bridge synthetic p(Lcom/india/cnm/utils/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    return p0
.end method

.method static bridge synthetic q(Lcom/india/cnm/utils/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectHeight:F

    return p0
.end method

.method static bridge synthetic r(Lcom/india/cnm/utils/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectWidth:F

    return p0
.end method

.method private reset()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateX:I

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    return-void
.end method

.method private resetBase()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mSynthesisMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectWidth:F

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mHalfBaseRectHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateX:I

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method private resistanceScrollByX(FF)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    return p2
.end method

.method private resistanceScrollByY(FF)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->MAX_OVER_RESISTANCE:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p2, p2, p1

    return p2
.end method

.method static bridge synthetic s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/india/cnm/utils/PhotoView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mLongClick:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/india/cnm/utils/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mMaxScale:F

    return p0
.end method

.method static bridge synthetic v(Lcom/india/cnm/utils/PhotoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mMinRotate:I

    return p0
.end method

.method static bridge synthetic w(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method static bridge synthetic x(Lcom/india/cnm/utils/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mRotateFlag:F

    return p0
.end method

.method static bridge synthetic y(Lcom/india/cnm/utils/PhotoView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    return p0
.end method

.method static bridge synthetic z(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    return-object p0
.end method


# virtual methods
.method public animaFrom(Lcom/india/cnm/utils/Info;)V
    .locals 12

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isInit:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->reset()V

    invoke-virtual {p0}, Lcom/india/cnm/utils/PhotoView;->getInfo()Lcom/india/cnm/utils/Info;

    move-result-object v0

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, v0, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, v0, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v2, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    iget-object v2, v0, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v6, v2

    iget-object v0, v0, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    sub-float v6, v3, v6

    sub-float v2, v5, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v7, p1, Lcom/india/cnm/utils/Info;->mDegrees:F

    invoke-virtual {v0, v7, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    neg-float v3, v6

    float-to-int v3, v3

    neg-float v2, v2

    float-to-int v2, v2

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v2}, Lcom/india/cnm/utils/PhotoView$Transform;->withTranslate(IIII)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/india/cnm/utils/PhotoView$Transform;->withScale(FF)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget v1, p1, Lcom/india/cnm/utils/Info;->mDegrees:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, v5}, Lcom/india/cnm/utils/PhotoView$Transform;->withRotate(II)V

    iget-object v0, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_1
    iget-object v0, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v3, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iget-object p1, p1, Lcom/india/cnm/utils/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v3, :cond_4

    new-instance p1, Lcom/india/cnm/utils/PhotoView$START;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$START;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    goto :goto_1

    :cond_4
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v3, :cond_5

    new-instance p1, Lcom/india/cnm/utils/PhotoView$END;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$END;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/india/cnm/utils/PhotoView$OTHER;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$OTHER;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    :goto_1
    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    sub-float v8, v2, v0

    sub-float v9, v2, v1

    iget v2, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaDuring:I

    div-int/lit8 v10, v2, 0x3

    move v6, v0

    move v7, v1

    move-object v11, p1

    invoke-virtual/range {v5 .. v11}, Lcom/india/cnm/utils/PhotoView$Transform;->withClip(FFFFILcom/india/cnm/utils/PhotoView$ClipCalculate;)V

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    div-float/2addr v5, v4

    invoke-interface {p1}, Lcom/india/cnm/utils/PhotoView$ClipCalculate;->calculateTop()F

    move-result p1

    invoke-virtual {v2, v0, v1, v5, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget-object v0, v0, Lcom/india/cnm/utils/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget-object p1, p1, Lcom/india/cnm/utils/PhotoView$Transform;->mClipRect:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mClip:Landroid/graphics/RectF;

    :cond_6
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-virtual {p1}, Lcom/india/cnm/utils/PhotoView$Transform;->start()V

    goto :goto_2

    :cond_7
    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mFromInfo:Lcom/india/cnm/utils/Info;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/india/cnm/utils/PhotoView;->mInfoTime:J

    :goto_2
    return-void
.end method

.method public animaTo(Lcom/india/cnm/utils/Info;Ljava/lang/Runnable;)V
    .locals 8

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isInit:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-virtual {v0}, Lcom/india/cnm/utils/PhotoView$Transform;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateX:I

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslateY:I

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v6, v5

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr v7, v5

    invoke-virtual {v1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateCenter:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    neg-float v3, v3

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, p1, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    cmpl-float v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    iget-object v6, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v7, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v3, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v3, v5

    iput v3, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mScaleCenter:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v0, v0, v2, v4}, Lcom/india/cnm/utils/PhotoView$Transform;->withTranslate(IIII)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget v2, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    invoke-virtual {v0, v2, v1}, Lcom/india/cnm/utils/PhotoView$Transform;->withScale(FF)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    iget v1, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    float-to-int v1, v1

    iget v2, p1, Lcom/india/cnm/utils/Info;->mDegrees:F

    float-to-int v2, v2

    iget v3, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaDuring:I

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/india/cnm/utils/PhotoView$Transform;->withRotate(III)V

    iget-object v0, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_1
    iget-object v0, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p1, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p1, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iget-object p1, p1, Lcom/india/cnm/utils/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v2, :cond_4

    new-instance p1, Lcom/india/cnm/utils/PhotoView$START;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$START;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    goto :goto_1

    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v2, :cond_5

    new-instance p1, Lcom/india/cnm/utils/PhotoView$END;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$END;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/india/cnm/utils/PhotoView$OTHER;

    invoke-direct {p1, p0}, Lcom/india/cnm/utils/PhotoView$OTHER;-><init>(Lcom/india/cnm/utils/PhotoView;)V

    :goto_1
    new-instance v2, Lcom/india/cnm/utils/PhotoView$5;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/india/cnm/utils/PhotoView$5;-><init>(Lcom/india/cnm/utils/PhotoView;FFLcom/india/cnm/utils/PhotoView$ClipCalculate;)V

    iget p1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaDuring:I

    div-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iput-object p2, p0, Lcom/india/cnm/utils/PhotoView;->mCompleteCallBack:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-virtual {p1}, Lcom/india/cnm/utils/PhotoView$Transform;->start()V

    :cond_7
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->hasMultiTouch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/PhotoView;->canScrollHorizontallySelf(F)Z

    move-result p1

    return p1
.end method

.method public canScrollHorizontallySelf(F)Z
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->hasMultiTouch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/PhotoView;->canScrollVerticallySelf(F)Z

    move-result p1

    return p1
.end method

.method public canScrollVerticallySelf(F)Z
    .locals 4

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    return v2

    :cond_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public disableRotate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isRotateEnable:Z

    return-void
.end method

.method public disenable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isEnable:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isEnable:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/india/cnm/utils/PhotoView;->hasMultiTouch:Z

    :cond_0
    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v1, p0, Lcom/india/cnm/utils/PhotoView;->isRotateEnable:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mRotateDetector:Lcom/india/cnm/utils/RotateGestureDetector;

    invoke-virtual {v1, p1}, Lcom/india/cnm/utils/RotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->onUp()V

    :cond_3
    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mClip:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mClip:Landroid/graphics/RectF;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isEnable:Z

    return-void
.end method

.method public enableRotate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->isRotateEnable:Z

    return-void
.end method

.method public getAnimaDuring()I
    .locals 1

    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaDuring:I

    return v0
.end method

.method public getDefaultAnimaDuring()I
    .locals 1

    const/16 v0, 0x154

    return v0
.end method

.method public getInfo()Lcom/india/cnm/utils/Info;
    .locals 10

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/india/cnm/utils/PhotoView;->getLocation(Landroid/view/View;[I)V

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    int-to-float v5, v0

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    int-to-float v2, v2

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    int-to-float v0, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v4

    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v9, Lcom/india/cnm/utils/Info;

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mImgRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView;->mBaseRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    iget v6, p0, Lcom/india/cnm/utils/PhotoView;->mScale:F

    iget v7, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    iget-object v8, p0, Lcom/india/cnm/utils/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/india/cnm/utils/Info;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V

    return-object v9
.end method

.method public getMaxScale()F
    .locals 1

    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->mMaxScale:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lcom/india/cnm/utils/PhotoView;->hasDrawable:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, -0x1

    if-ne v5, v8, :cond_2

    if-nez p1, :cond_5

    goto :goto_0

    :cond_2
    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, v6, :cond_4

    if-le v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v1

    :cond_5
    :goto_1
    iget p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v8, :cond_6

    if-nez p2, :cond_9

    goto :goto_2

    :cond_6
    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-ne p2, v6, :cond_8

    if-le v0, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v0

    :cond_9
    :goto_3
    iget-boolean p2, p0, Lcom/india/cnm/utils/PhotoView;->mAdjustViewBounds:Z

    if-eqz p2, :cond_d

    int-to-float p2, v1

    int-to-float v0, v0

    div-float v1, p2, v0

    int-to-float v4, v2

    int-to-float v6, v3

    div-float v7, v4, v6

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_d

    div-float/2addr v6, v0

    div-float/2addr v4, p2

    cmpg-float v1, v6, v4

    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    move v6, v4

    :goto_4
    if-ne v5, v8, :cond_b

    goto :goto_5

    :cond_b
    mul-float p2, p2, v6

    float-to-int v2, p2

    :goto_5
    if-ne p1, v8, :cond_c

    goto :goto_6

    :cond_c
    mul-float v0, v0, v6

    float-to-int v3, v0

    :cond_d
    :goto_6
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView;->mScreenCenter:Landroid/graphics/PointF;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isKnowSize:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isKnowSize:Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initBase()V

    :cond_0
    return-void
.end method

.method public rotate(F)V
    .locals 4

    iget v0, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/india/cnm/utils/PhotoView;->mDegrees:F

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaMatrix:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->executeTranslate()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->mAdjustViewBounds:Z

    return-void
.end method

.method public setAnimaDuring(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mAnimaDuring:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->hasDrawable:Z

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/india/cnm/utils/PhotoView;->hasSize(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->hasDrawable:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->hasDrawable:Z

    :cond_2
    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initBase()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/india/cnm/utils/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mTranslate:Lcom/india/cnm/utils/PhotoView$Transform;

    invoke-virtual {v0, p1}, Lcom/india/cnm/utils/PhotoView$Transform;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setMaxAnimFromWaiteTime(I)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->MAX_ANIM_FROM_WAITE:I

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/utils/PhotoView;->mMaxScale:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mLongClick:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iget-boolean p1, p0, Lcom/india/cnm/utils/PhotoView;->isInit:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/india/cnm/utils/PhotoView;->initBase()V

    :cond_1
    return-void
.end method
