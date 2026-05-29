.class public Lcom/india/cnm/view/scroll/CustomHalfCircleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private firstHalfColor:I

.field private firstHalfPercentage:F

.field private paint:Landroid/graphics/Paint;

.field private secondHalfColor:I

.field private secondHalfPercentage:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43340000    # 180.0f

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfPercentage:F

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfPercentage:F

    const p1, 0x7f060056

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfColor:I

    const p1, 0x7f060053

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfColor:I

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43340000    # 180.0f

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfPercentage:F

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfPercentage:F

    const p1, 0x7f060056

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfColor:I

    const p1, 0x7f060053

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfColor:I

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43340000    # 180.0f

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfPercentage:F

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfPercentage:F

    const p1, 0x7f060056

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfColor:I

    const p1, 0x7f060053

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfColor:I

    invoke-direct {p0}, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    int-to-float v1, v1

    div-float v2, v1, v2

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v8, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfPercentage:F

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfPercentage:F

    iget v8, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfPercentage:F

    iget-object v10, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setPercentage(FFII)V
    .locals 0

    iput p1, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfPercentage:F

    iput p2, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfPercentage:F

    iput p3, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->firstHalfColor:I

    iput p4, p0, Lcom/india/cnm/view/scroll/CustomHalfCircleView;->secondHalfColor:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
