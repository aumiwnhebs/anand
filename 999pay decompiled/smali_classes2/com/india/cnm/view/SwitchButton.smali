.class public Lcom/india/cnm/view/SwitchButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/view/SwitchButton$ViewState;,
        Lcom/india/cnm/view/SwitchButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I


# instance fields
.field private final ANIMATE_STATE_DRAGING:I

.field private final ANIMATE_STATE_NONE:I

.field private final ANIMATE_STATE_PENDING_DRAG:I

.field private final ANIMATE_STATE_PENDING_RESET:I

.field private final ANIMATE_STATE_PENDING_SETTLE:I

.field private final ANIMATE_STATE_SWITCH:I

.field private afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

.field private animateState:I

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private background:I

.field private beforeState:Lcom/india/cnm/view/SwitchButton$ViewState;

.field private borderWidth:I

.field private bottom:F

.field private buttonMaxX:F

.field private buttonMinX:F

.field private buttonPaint:Landroid/graphics/Paint;

.field private buttonRadius:F

.field private centerX:F

.field private centerY:F

.field private checkLineColor:I

.field private checkLineLength:F

.field private checkLineWidth:I

.field private checkedColor:I

.field private checkedLineOffsetX:F

.field private checkedLineOffsetY:F

.field private clickToSwitch:Z

.field private enableEffect:Z

.field private height:F

.field private isChecked:Z

.field private isEventBroadcast:Z

.field private isTouchingDown:Z

.field private isUiInited:Z

.field private left:F

.field private onCheckedChangeListener:Lcom/india/cnm/view/SwitchButton$OnCheckedChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private postPendingDrag:Ljava/lang/Runnable;

.field private rect:Landroid/graphics/RectF;

.field private right:F

.field private shadowColor:I

.field private shadowEffect:Z

.field private shadowOffset:I

.field private shadowRadius:I

.field private shouldEventBroadcast:Z

.field private showIndicator:Z

.field private top:F

.field private touchDownTime:J

.field private uncheckCircleColor:I

.field private uncheckCircleOffsetX:F

.field private uncheckCircleRadius:F

.field private uncheckCircleWidth:I

.field private uncheckColor:I

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private viewRadius:F

.field private viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lcom/india/cnm/view/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/india/cnm/view/SwitchButton;->DEFAULT_WIDTH:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lcom/india/cnm/view/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/india/cnm/view/SwitchButton;->DEFAULT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/india/cnm/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/india/cnm/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isUiInited:Z

    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isEventBroadcast:Z

    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->shouldEventBroadcast:Z

    new-instance v0, Lcom/india/cnm/view/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/SwitchButton$1;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance v0, Lcom/india/cnm/view/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/SwitchButton$2;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcom/india/cnm/view/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/SwitchButton$3;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/india/cnm/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/india/cnm/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isUiInited:Z

    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isEventBroadcast:Z

    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->shouldEventBroadcast:Z

    new-instance v0, Lcom/india/cnm/view/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/SwitchButton$1;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance v0, Lcom/india/cnm/view/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/SwitchButton$2;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcom/india/cnm/view/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/india/cnm/view/SwitchButton$3;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput p3, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/india/cnm/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean p3, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    iput-boolean p3, p0, Lcom/india/cnm/view/SwitchButton;->isUiInited:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    iput-boolean p3, p0, Lcom/india/cnm/view/SwitchButton;->isEventBroadcast:Z

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->shouldEventBroadcast:Z

    new-instance p3, Lcom/india/cnm/view/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/view/SwitchButton$1;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object p3, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance p3, Lcom/india/cnm/view/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/india/cnm/view/SwitchButton$2;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object p3, p0, Lcom/india/cnm/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Lcom/india/cnm/view/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/india/cnm/view/SwitchButton$3;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object p3, p0, Lcom/india/cnm/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 p4, 0x1

    iput p4, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->ANIMATE_STATE_SWITCH:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->rect:Landroid/graphics/RectF;

    iput p3, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iput-boolean p3, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    iput-boolean p3, p0, Lcom/india/cnm/view/SwitchButton;->isUiInited:Z

    iput-boolean p4, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    iput-boolean p3, p0, Lcom/india/cnm/view/SwitchButton;->isEventBroadcast:Z

    iput-boolean p4, p0, Lcom/india/cnm/view/SwitchButton;->shouldEventBroadcast:Z

    new-instance p3, Lcom/india/cnm/view/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/india/cnm/view/SwitchButton$1;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object p3, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    new-instance p3, Lcom/india/cnm/view/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/india/cnm/view/SwitchButton$2;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object p3, p0, Lcom/india/cnm/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance p3, Lcom/india/cnm/view/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/india/cnm/view/SwitchButton$3;-><init>(Lcom/india/cnm/view/SwitchButton;)V

    iput-object p3, p0, Lcom/india/cnm/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, p2}, Lcom/india/cnm/view/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/india/cnm/view/SwitchButton;)Lcom/india/cnm/view/SwitchButton$ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/india/cnm/view/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    return p0
.end method

.method private broadcastEvent()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->onCheckedChangeListener:Lcom/india/cnm/view/SwitchButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->isEventBroadcast:Z

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/india/cnm/view/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/india/cnm/view/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isEventBroadcast:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/india/cnm/view/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/india/cnm/view/SwitchButton;)Lcom/india/cnm/view/SwitchButton$ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/SwitchButton;->beforeState:Lcom/india/cnm/view/SwitchButton$ViewState;

    return-object p0
.end method

.method private static dp2px(F)F
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static dp2pxInt(F)I
    .locals 0

    invoke-static {p0}, Lcom/india/cnm/view/SwitchButton;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawButton(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/india/cnm/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawUncheckIndicator(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleColor:I

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->right:F

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleOffsetX:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/india/cnm/view/SwitchButton;->centerY:F

    iget v6, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleRadius:F

    iget-object v7, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/india/cnm/view/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/india/cnm/view/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/SwitchButton;->buttonMaxX:F

    return p0
.end method

.method static bridge synthetic f(Lcom/india/cnm/view/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/SwitchButton;->buttonMinX:F

    return p0
.end method

.method static bridge synthetic g(Lcom/india/cnm/view/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/SwitchButton;->checkLineColor:I

    return p0
.end method

.method static bridge synthetic h(Lcom/india/cnm/view/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/SwitchButton;->checkedColor:I

    return p0
.end method

.method static bridge synthetic i(Lcom/india/cnm/view/SwitchButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/india/cnm/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 p2, 0xa

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Lcom/india/cnm/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/india/cnm/view/SwitchButton;->shadowEffect:Z

    const/16 p2, 0xf

    const v3, -0x555556

    invoke-static {p1, p2, v3}, Lcom/india/cnm/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleColor:I

    const/16 p2, 0x11

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Lcom/india/cnm/view/SwitchButton;->dp2pxInt(F)I

    move-result v4

    invoke-static {p1, p2, v4}, Lcom/india/cnm/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleWidth:I

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/india/cnm/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleOffsetX:F

    const/16 p2, 0x10

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/india/cnm/view/SwitchButton;->dp2px(F)F

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/india/cnm/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;IF)F

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->uncheckCircleRadius:F

    invoke-static {v4}, Lcom/india/cnm/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->checkedLineOffsetX:F

    invoke-static {v4}, Lcom/india/cnm/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->checkedLineOffsetY:F

    const/high16 p2, 0x40200000    # 2.5f

    invoke-static {p2}, Lcom/india/cnm/view/SwitchButton;->dp2pxInt(F)I

    move-result p2

    const/16 v4, 0xc

    invoke-static {p1, v4, p2}, Lcom/india/cnm/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->shadowRadius:I

    const/16 p2, 0xb

    invoke-static {v3}, Lcom/india/cnm/view/SwitchButton;->dp2pxInt(F)I

    move-result v3

    invoke-static {p1, p2, v3}, Lcom/india/cnm/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->shadowOffset:I

    const/16 p2, 0x9

    const/high16 v3, 0x33000000

    invoke-static {p1, p2, v3}, Lcom/india/cnm/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->shadowColor:I

    const/16 p2, 0xe

    const v3, -0x222223

    invoke-static {p1, p2, v3}, Lcom/india/cnm/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->uncheckColor:I

    const/4 p2, 0x4

    const v3, -0xae2c99

    invoke-static {p1, p2, v3}, Lcom/india/cnm/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->checkedColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/india/cnm/view/SwitchButton;->dp2pxInt(F)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/india/cnm/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/india/cnm/view/SwitchButton;->borderWidth:I

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-static {p1, v3, v4}, Lcom/india/cnm/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/india/cnm/view/SwitchButton;->checkLineColor:I

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/india/cnm/view/SwitchButton;->dp2pxInt(F)I

    move-result p2

    invoke-static {p1, v3, p2}, Lcom/india/cnm/view/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->checkLineWidth:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcom/india/cnm/view/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->checkLineLength:F

    invoke-static {p1, v0, v4}, Lcom/india/cnm/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    const/4 v3, 0x7

    const/16 v5, 0x12c

    invoke-static {p1, v3, v5}, Lcom/india/cnm/view/SwitchButton;->optInt(Landroid/content/res/TypedArray;II)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lcom/india/cnm/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    const/16 v5, 0xd

    invoke-static {p1, v5, v2}, Lcom/india/cnm/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/india/cnm/view/SwitchButton;->showIndicator:Z

    invoke-static {p1, v6, v4}, Lcom/india/cnm/view/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/india/cnm/view/SwitchButton;->background:I

    const/16 v4, 0x8

    invoke-static {p1, v4, v2}, Lcom/india/cnm/view/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/india/cnm/view/SwitchButton;->enableEffect:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->shadowEffect:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/india/cnm/view/SwitchButton;->shadowRadius:I

    int-to-float v4, v4

    iget v5, p0, Lcom/india/cnm/view/SwitchButton;->shadowOffset:I

    int-to-float v5, v5

    iget v7, p0, Lcom/india/cnm/view/SwitchButton;->shadowColor:I

    invoke-virtual {p1, v4, p2, v5, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    new-instance p1, Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/india/cnm/view/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    new-instance p1, Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/india/cnm/view/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton;->beforeState:Lcom/india/cnm/view/SwitchButton$ViewState;

    new-instance p1, Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/india/cnm/view/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/india/cnm/view/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/india/cnm/view/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/india/cnm/view/SwitchButton;->setPadding(IIII)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isDragState()Z
    .locals 2

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInAnimating()Z
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPendingDragState()Z
    .locals 3

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static bridge synthetic j(Lcom/india/cnm/view/SwitchButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/india/cnm/view/SwitchButton;->shouldEventBroadcast:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/india/cnm/view/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/SwitchButton;->uncheckColor:I

    return p0
.end method

.method static bridge synthetic l(Lcom/india/cnm/view/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    return p0
.end method

.method static bridge synthetic m(Lcom/india/cnm/view/SwitchButton;)Lcom/india/cnm/view/SwitchButton$ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/india/cnm/view/SwitchButton;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    return-void
.end method

.method static bridge synthetic o(Lcom/india/cnm/view/SwitchButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    return-void
.end method

.method private static optBoolean(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method private static optColor(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private static optInt(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;IF)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 2
    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic p(Lcom/india/cnm/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->broadcastEvent()V

    return-void
.end method

.method private pendingCancelDragState()V
    .locals 2

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isDragState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->beforeState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/india/cnm/view/SwitchButton$ViewState;->a(Lcom/india/cnm/view/SwitchButton$ViewState;Lcom/india/cnm/view/SwitchButton$ViewState;)V

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/india/cnm/view/SwitchButton;->setCheckedViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/india/cnm/view/SwitchButton;->setUncheckViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    :goto_0
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private pendingDragState()V
    .locals 3

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isInAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->beforeState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/india/cnm/view/SwitchButton$ViewState;->a(Lcom/india/cnm/view/SwitchButton$ViewState;Lcom/india/cnm/view/SwitchButton$ViewState;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/india/cnm/view/SwitchButton$ViewState;->a(Lcom/india/cnm/view/SwitchButton$ViewState;Lcom/india/cnm/view/SwitchButton$ViewState;)V

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->checkedColor:I

    iput v1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->buttonMaxX:F

    iput v2, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    iput v1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->checkedLineColor:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->uncheckColor:I

    iput v1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->buttonMinX:F

    iput v1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    iput v1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->radius:F

    :goto_0
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private pendingSettleState()V
    .locals 2

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->beforeState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/india/cnm/view/SwitchButton$ViewState;->a(Lcom/india/cnm/view/SwitchButton$ViewState;Lcom/india/cnm/view/SwitchButton$ViewState;)V

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/india/cnm/view/SwitchButton;->setCheckedViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/india/cnm/view/SwitchButton;->setUncheckViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    :goto_0
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static bridge synthetic q(Lcom/india/cnm/view/SwitchButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isInAnimating()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic r(Lcom/india/cnm/view/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->pendingDragState()V

    return-void
.end method

.method private setCheckedViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V
    .locals 1

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->radius:F

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->checkedColor:I

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->checkLineColor:I

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->checkedLineColor:I

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->buttonMaxX:F

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private setUncheckViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->radius:F

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->uncheckColor:I

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    const/4 v0, 0x0

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->checkedLineColor:I

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->buttonMinX:F

    iput v0, p1, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private toggle(ZZ)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/india/cnm/view/SwitchButton;->shouldEventBroadcast:Z

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isEventBroadcast:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isUiInited:Z

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->broadcastEvent()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->enableEffect:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    iput p1, p0, Lcom/india/cnm/view/SwitchButton;->animateState:I

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->beforeState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget-object p2, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-static {p1, p2}, Lcom/india/cnm/view/SwitchButton$ViewState;->a(Lcom/india/cnm/view/SwitchButton$ViewState;Lcom/india/cnm/view/SwitchButton$ViewState;)V

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton;->setUncheckViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->afterState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton;->setCheckedViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    :goto_0
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton;->setCheckedViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton;->setUncheckViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->broadcastEvent()V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected drawCheckedIndicator(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v3, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->checkedLineColor:I

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->checkLineWidth:I

    int-to-float v4, v0

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->left:F

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    add-float v2, v0, v1

    iget v5, p0, Lcom/india/cnm/view/SwitchButton;->checkedLineOffsetX:F

    sub-float v5, v2, v5

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->centerY:F

    iget v6, p0, Lcom/india/cnm/view/SwitchButton;->checkLineLength:F

    sub-float v7, v2, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->checkedLineOffsetY:F

    sub-float/2addr v0, v1

    add-float v8, v2, v6

    iget-object v9, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v1 .. v9}, Lcom/india/cnm/view/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    return v0
.end method

.method public isClickToSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->background:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcom/india/cnm/view/SwitchButton;->left:F

    iget v6, p0, Lcom/india/cnm/view/SwitchButton;->top:F

    iget v7, p0, Lcom/india/cnm/view/SwitchButton;->right:F

    iget v8, p0, Lcom/india/cnm/view/SwitchButton;->bottom:F

    iget v9, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    iget-object v10, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/india/cnm/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/india/cnm/view/SwitchButton;->uncheckColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lcom/india/cnm/view/SwitchButton;->left:F

    iget v7, p0, Lcom/india/cnm/view/SwitchButton;->top:F

    iget v8, p0, Lcom/india/cnm/view/SwitchButton;->right:F

    iget v9, p0, Lcom/india/cnm/view/SwitchButton;->bottom:F

    iget v10, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    iget-object v11, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/india/cnm/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->showIndicator:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v0, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->radius:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v3, v3, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/india/cnm/view/SwitchButton;->borderWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->left:F

    add-float v7, v2, v0

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->top:F

    add-float v8, v2, v0

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->right:F

    sub-float v9, v2, v0

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->bottom:F

    sub-float v10, v2, v0

    iget v11, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    iget-object v12, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/india/cnm/view/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, Lcom/india/cnm/view/SwitchButton;->left:F

    iget v8, p0, Lcom/india/cnm/view/SwitchButton;->top:F

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    mul-float v1, v0, v4

    add-float v9, v7, v1

    mul-float v0, v0, v4

    add-float v10, v8, v0

    const/high16 v12, 0x43340000    # 180.0f

    iget-object v13, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-direct/range {v5 .. v13}, Lcom/india/cnm/view/SwitchButton;->drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/india/cnm/view/SwitchButton;->left:F

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    add-float v6, v0, v1

    iget v7, p0, Lcom/india/cnm/view/SwitchButton;->top:F

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v8, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    mul-float v1, v1, v4

    add-float v9, v7, v1

    iget-object v10, p0, Lcom/india/cnm/view/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->showIndicator:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/india/cnm/view/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v0, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->centerY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/india/cnm/view/SwitchButton;->drawButton(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    sget p1, Lcom/india/cnm/view/SwitchButton;->DEFAULT_WIDTH:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    sget p2, Lcom/india/cnm/view/SwitchButton;->DEFAULT_HEIGHT:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/india/cnm/view/SwitchButton;->shadowRadius:I

    iget p4, p0, Lcom/india/cnm/view/SwitchButton;->shadowOffset:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/india/cnm/view/SwitchButton;->borderWidth:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float p4, p2, p3

    iput p4, p0, Lcom/india/cnm/view/SwitchButton;->height:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float v0, p1, p3

    iput v0, p0, Lcom/india/cnm/view/SwitchButton;->width:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    iput p4, p0, Lcom/india/cnm/view/SwitchButton;->viewRadius:F

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->buttonRadius:F

    iput p3, p0, Lcom/india/cnm/view/SwitchButton;->left:F

    iput p3, p0, Lcom/india/cnm/view/SwitchButton;->top:F

    iput p1, p0, Lcom/india/cnm/view/SwitchButton;->right:F

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->bottom:F

    add-float v1, p3, p1

    mul-float v1, v1, v0

    iput v1, p0, Lcom/india/cnm/view/SwitchButton;->centerX:F

    add-float/2addr p2, p3

    mul-float p2, p2, v0

    iput p2, p0, Lcom/india/cnm/view/SwitchButton;->centerY:F

    add-float/2addr p3, p4

    iput p3, p0, Lcom/india/cnm/view/SwitchButton;->buttonMinX:F

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/india/cnm/view/SwitchButton;->buttonMaxX:F

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton;->setCheckedViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/india/cnm/view/SwitchButton;->setUncheckViewState(Lcom/india/cnm/view/SwitchButton$ViewState;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->isUiInited:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isDragState()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->pendingCancelDragState()V

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->buttonMinX:F

    iget v3, p0, Lcom/india/cnm/view/SwitchButton;->buttonMaxX:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->viewState:Lcom/india/cnm/view/SwitchButton$ViewState;

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->buttonMinX:F

    iget v3, p0, Lcom/india/cnm/view/SwitchButton;->buttonMaxX:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->buttonX:F

    iget-object v1, p0, Lcom/india/cnm/view/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/india/cnm/view/SwitchButton;->uncheckColor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/india/cnm/view/SwitchButton;->checkedColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/india/cnm/view/SwitchButton$ViewState;->checkStateColor:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/india/cnm/view/SwitchButton;->touchDownTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-gtz v0, :cond_8

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->toggle()V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result p1

    if-ne v1, p1, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-boolean v1, p0, Lcom/india/cnm/view/SwitchButton;->isChecked:Z

    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->pendingSettleState()V

    goto :goto_1

    :cond_b
    invoke-direct {p0}, Lcom/india/cnm/view/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_0

    :cond_c
    iget-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    iput-boolean v2, p0, Lcom/india/cnm/view/SwitchButton;->isTouchingDown:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/india/cnm/view/SwitchButton;->touchDownTime:J

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_1
    return v2
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/view/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/india/cnm/view/SwitchButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->enableEffect:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/SwitchButton;->toggle(ZZ)V

    return-void
.end method

.method public setClickToSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->clickToSwitch:Z

    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->enableEffect:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/india/cnm/view/SwitchButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/SwitchButton;->onCheckedChangeListener:Lcom/india/cnm/view/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/india/cnm/view/SwitchButton;->shadowEffect:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/india/cnm/view/SwitchButton;->shadowEffect:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/india/cnm/view/SwitchButton;->shadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/india/cnm/view/SwitchButton;->shadowOffset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/india/cnm/view/SwitchButton;->shadowColor:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/india/cnm/view/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/india/cnm/view/SwitchButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/india/cnm/view/SwitchButton;->toggle(ZZ)V

    return-void
.end method
