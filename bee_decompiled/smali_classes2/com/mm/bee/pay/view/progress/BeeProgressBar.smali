.class public Lcom/mm/bee/pay/view/progress/BeeProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mm/bee/pay/view/progress/BeeProgressBar$b;,
        Lcom/mm/bee/pay/view/progress/BeeProgressBar$c;
    }
.end annotation


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I = -0x777778

.field public static final DEFAULT_PROGRESS_COLOR:I = -0xffff01

.field public static DEFAULT_STROKE_WIDTH:I = 0x0

.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final DEFAULT_TEXT_SIZE:I = 0x14

.field public static final GRADIENT_HORIZONTAL:I = 0x0

.field public static final GRADIENT_RADIAL:I = 0x2

.field public static final GRADIENT_VERTICAL:I = 0x1

.field private static final PENDING_VALUE_NOT_SET:I = -0x1

.field public static final TOTAL_DURATION:I = 0x3e8

.field public static final TYPE_CIRCLE:I = 0x2

.field public static final TYPE_FILL_CIRCLE:I = 0x3

.field public static final TYPE_RECT:I = 0x0

.field public static final TYPE_ROUND_RECT:I = 0x1


# instance fields
.field private mAnimationDistance:I

.field private mAnimationDuration:I

.field private mAnimationStartTime:J

.field private mArcOval:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field mBgRect:Landroid/graphics/RectF;

.field private mCenterPoint:Landroid/graphics/Point;

.field private mCircleRadius:F

.field private mGradientEnabled:Z

.field private mGradientEndColor:I

.field private mGradientOrientation:I

.field private mGradientStartColor:I

.field private mHeight:I

.field private mMaxValue:I

.field private final mNotifyProgressChangeAction:Ljava/lang/Runnable;

.field private mOnProgressChangeListener:Lcom/mm/bee/pay/view/progress/BeeProgressBar$b;

.field private mPaint:Landroid/graphics/Paint;

.field private mPendingValue:I

.field mProgressBarTextGenerator:Lcom/mm/bee/pay/view/progress/BeeProgressBar$c;

.field private mProgressColor:I

.field mProgressRect:Landroid/graphics/RectF;

.field private mProgressShader:Landroid/graphics/Shader;

.field private mRoundCap:Z

.field private mStrokeWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mType:I

.field private mValue:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->dpToPx(F)I

    move-result v0

    sput v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->DEFAULT_STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mArcOval:Landroid/graphics/RectF;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mText:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar$a;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar$a;-><init>(Lcom/mm/bee/pay/view/progress/BeeProgressBar;)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mArcOval:Landroid/graphics/RectF;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mText:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar$a;

    invoke-direct {v0, p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar$a;-><init>(Lcom/mm/bee/pay/view/progress/BeeProgressBar;)V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mArcOval:Landroid/graphics/RectF;

    .line 22
    const-string p3, ""

    iput-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mText:Ljava/lang/String;

    .line 23
    new-instance p3, Lcom/mm/bee/pay/view/progress/BeeProgressBar$a;

    invoke-direct {p3, p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar$a;-><init>(Lcom/mm/bee/pay/view/progress/BeeProgressBar;)V

    iput-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mm/bee/pay/view/progress/BeeProgressBar;)Lcom/mm/bee/pay/view/progress/BeeProgressBar$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic access$100(Lcom/mm/bee/pay/view/progress/BeeProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    return p0
.end method

.method static synthetic access$200(Lcom/mm/bee/pay/view/progress/BeeProgressBar;)I
    .locals 0

    iget p0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    return p0
.end method

.method private configPaint(IIZI)V
    .locals 2

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    if-eqz p3, :cond_2

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_2
    iget-object p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private configShape()V
    .locals 6

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCircleRadius:F

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressRect:Landroid/graphics/RectF;

    :cond_3
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->createGradientShader()V

    return-void
.end method

.method private createGradientShader()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressShader:Landroid/graphics/Shader;

    iget-boolean v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    if-lez v1, :cond_5

    iget v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    :cond_2
    iget v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientOrientation:I

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/graphics/RadialGradient;

    iget-object v2, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v2

    iget v5, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCircleRadius:F

    iget v6, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientStartColor:I

    iget v7, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEndColor:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressShader:Landroid/graphics/Shader;

    goto :goto_1

    :cond_3
    :goto_0
    iget v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientOrientation:I

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    iget v8, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientStartColor:I

    iget v9, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEndColor:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressShader:Landroid/graphics/Shader;

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v13, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    add-int/2addr v2, v3

    int-to-float v15, v2

    iget v2, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientStartColor:I

    iget v3, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEndColor:I

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressShader:Landroid/graphics/Shader;

    :cond_5
    :goto_1
    return-void
.end method

.method private static dpToPx(F)I
    .locals 1

    invoke-static {}, Lcom/mm/bee/pay/MyApplication;->getInstance()Lcom/mm/bee/pay/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private drawCircle(Landroid/graphics/Canvas;Z)V
    .locals 8

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCircleRadius:F

    iget-object v3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mArcOval:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    iget v4, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCircleRadius:F

    sub-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    sub-float/2addr v5, v4

    int-to-float v2, v2

    add-float/2addr v2, v4

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    int-to-float v1, v1

    div-float v5, v0, v1

    iget-object v3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mArcOval:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget-object v7, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget-object p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mArcOval:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->parseValueToWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressShader:Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->parseValueToWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private parseValueToWidth()I
    .locals 3

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    iget v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    return v0
.end method

.method public getProgressBarTextGenerator()Lcom/mm/bee/pay/view/progress/BeeProgressBar$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPendingValue:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mAnimationStartTime:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mAnimationDuration:I

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPendingValue:I

    iput v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPendingValue:I

    goto :goto_0

    :cond_0
    long-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPendingValue:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mAnimationDistance:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBgRect:Landroid/graphics/RectF;

    if-eqz v4, :cond_5

    :cond_3
    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mCenterPoint:Landroid/graphics/Point;

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configShape()V

    :cond_6
    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    goto :goto_2

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1, v3}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->drawCircle(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    :cond_9
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->drawRoundRect(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->drawRect(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configShape()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mHeight:I

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configShape()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundColor:I

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBarColor(II)V
    .locals 0

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundColor:I

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressColor:I

    iget-object p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGradient(ZIII)V
    .locals 0

    iput-boolean p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientStartColor:I

    iput p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEndColor:I

    iput p4, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientOrientation:I

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->createGradientShader()V

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    iget p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    iget-boolean p3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    iget p4, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configPaint(IIZI)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 3

    if-lez p1, :cond_1

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    iget-boolean p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->createGradientShader()V

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    iget-boolean v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    iget v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configPaint(IIZI)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOnProgressChangeListener(Lcom/mm/bee/pay/view/progress/BeeProgressBar$b;)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    if-gt p1, v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPendingValue:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v3, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    if-eq v3, p1, :cond_2

    :cond_1
    if-eq v1, v2, :cond_3

    if-ne v1, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 4
    iput v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPendingValue:I

    .line 5
    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    .line 6
    iget-object p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mNotifyProgressChangeAction:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    .line 8
    iget p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    sub-int/2addr p2, p1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mAnimationDuration:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mAnimationStartTime:J

    .line 10
    iget p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    sub-int p2, p1, p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mAnimationDistance:I

    .line 11
    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPendingValue:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setProgressBarTextGenerator(Lcom/mm/bee/pay/view/progress/BeeProgressBar$c;)V
    .locals 0

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressColor:I

    iget-boolean v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeRoundCap(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configShape()V

    :cond_0
    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    iget-boolean v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    iget v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configPaint(IIZI)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    iget-object v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 3

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    iget v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    iget-boolean v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    iget v2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configPaint(IIZI)V

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mWidth:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configShape()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lcom/mm/bee/pay/R$styleable;->ProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_progress_type:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_progress_color:I

    const v1, -0xffff01

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressColor:I

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_background_color:I

    const v1, -0x777778

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mBackgroundColor:I

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_max_value:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mMaxValue:I

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_value:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_stroke_round_cap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_gradient_enabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEnabled:Z

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_gradient_start_color:I

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientStartColor:I

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_gradient_end_color:I

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mProgressColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientEndColor:I

    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_gradient_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mGradientOrientation:I

    const/16 p2, 0x14

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    sget v0, Lcom/mm/bee/pay/R$styleable;->ProgressBar_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mm/bee/pay/R$styleable;->ProgressBar_android_textSize:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    sget v0, Lcom/mm/bee/pay/R$styleable;->ProgressBar_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mm/bee/pay/R$styleable;->ProgressBar_android_textColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    :cond_1
    iget p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mType:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_2
    sget p2, Lcom/mm/bee/pay/R$styleable;->ProgressBar_stroke_width:I

    sget v0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->DEFAULT_STROKE_WIDTH:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextColor:I

    iget p2, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mTextSize:I

    iget-boolean v0, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mRoundCap:Z

    iget v1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mStrokeWidth:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->configPaint(IIZI)V

    iget p1, p0, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->mValue:I

    invoke-virtual {p0, p1}, Lcom/mm/bee/pay/view/progress/BeeProgressBar;->setProgress(I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
