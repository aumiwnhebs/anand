.class public Ljsc/kit/wheel/base/WheelMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->c:I

    const v1, -0x70ffff01

    iput v1, p0, Ljsc/kit/wheel/base/WheelMaskView;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljsc/kit/wheel/base/WheelMaskView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->c:I

    const v1, -0x70ffff01

    iput v1, p0, Ljsc/kit/wheel/base/WheelMaskView;->d:I

    invoke-virtual {p0, p1, p2, v0}, Ljsc/kit/wheel/base/WheelMaskView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    iput v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->c:I

    const v0, -0x70ffff01

    iput v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->d:I

    invoke-virtual {p0, p1, p2, p3}, Ljsc/kit/wheel/base/WheelMaskView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, La5/a;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La5/a;->b:I

    const p3, -0x70ffff01

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ljsc/kit/wheel/base/WheelMaskView;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    div-int/lit8 p1, p1, 0x2

    mul-int p1, p1, p2

    iput p1, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Ljsc/kit/wheel/base/WheelMaskView;->c:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ljsc/kit/wheel/base/WheelMaskView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->c:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Ljsc/kit/wheel/base/WheelMaskView;->c:I

    int-to-float v5, v0

    iget-object v6, p0, Ljsc/kit/wheel/base/WheelMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Ljsc/kit/wheel/base/WheelMaskView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
