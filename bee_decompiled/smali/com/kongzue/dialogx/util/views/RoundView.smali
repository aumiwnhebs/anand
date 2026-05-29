.class public Lcom/kongzue/dialogx/util/views/RoundView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mBoundPath:Landroid/graphics/Path;

.field private mRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kongzue/dialogx/util/views/RoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kongzue/dialogx/util/views/RoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kongzue/dialogx/util/views/RoundView;->mRadius:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/RoundView;->mBoundPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 7
    iput p1, p0, Lcom/kongzue/dialogx/util/views/RoundView;->mRadius:F

    return-void
.end method

.method private caculateRoundRectPath(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/RoundView;->getRadius()F

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, p1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v4

    invoke-direct {v2, v3, v5, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/RoundView;->caculateRoundRectPath(Landroid/graphics/Rect;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/RoundView;->mBoundPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/RoundView;->mRadius:F

    return v0
.end method

.method public setRadius(F)V
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/RoundView;->mRadius:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/kongzue/dialogx/util/views/RoundView;->mRadius:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
