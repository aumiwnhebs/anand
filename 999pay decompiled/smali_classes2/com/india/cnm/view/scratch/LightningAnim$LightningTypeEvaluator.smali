.class Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;
.super Lcom/india/cnm/view/scratch/EraseTypeEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/scratch/LightningAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LightningTypeEvaluator"
.end annotation


# instance fields
.field private cos:F

.field private lineHeight:F

.field private pathWidth:F

.field private row1Length:F

.field private sin:F

.field final synthetic this$0:Lcom/india/cnm/view/scratch/LightningAnim;

.field private totalLength:F

.field private width:F


# direct methods
.method private constructor <init>(Lcom/india/cnm/view/scratch/LightningAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/LightningAnim;

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseTypeEvaluator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/india/cnm/view/scratch/LightningAnim;Lcom/india/cnm/view/scratch/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;-><init>(Lcom/india/cnm/view/scratch/LightningAnim;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;
    .locals 3

    .line 1
    iget p2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->totalLength:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->row1Length:F

    div-float p3, p1, p2

    float-to-int p3, p3

    rem-float/2addr p1, p2

    float-to-int p1, p1

    rem-int/lit8 p2, p3, 0x2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/LightningAnim;

    iget v0, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    int-to-float p3, p3

    iget v1, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->lineHeight:F

    mul-float p3, p3, v1

    add-float/2addr p3, v0

    float-to-int p3, p3

    iget p2, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    add-float/2addr v0, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->cos:F

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    int-to-float p3, p3

    iget v0, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->sin:F

    mul-float p1, p1, v0

    add-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/LightningAnim;

    iget v0, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    iget v1, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->lineHeight:F

    mul-float p3, p3, v1

    add-float/2addr p3, v0

    float-to-int p3, p3

    iget v2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->width:F

    sub-float/2addr v2, v0

    iget p2, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr v2, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->cos:F

    mul-float p2, p2, p1

    sub-float/2addr v2, p2

    float-to-int p2, v2

    int-to-float p3, p3

    iget v0, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->sin:F

    mul-float p1, p1, v0

    add-float/2addr p3, p1

    add-float/2addr v1, p3

    float-to-int p1, v1

    :goto_0
    new-instance p3, Lcom/india/cnm/view/scratch/PointParams;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    invoke-direct {p3, v0, p1}, Lcom/india/cnm/view/scratch/PointParams;-><init>(Landroid/graphics/Point;Z)V

    return-object p3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/view/scratch/PointParams;

    check-cast p3, Lcom/india/cnm/view/scratch/PointParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;

    move-result-object p1

    return-object p1
.end method

.method public update()V
    .locals 9

    iget-object v0, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/LightningAnim;

    iget-object v0, v0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->width:F

    iget-object v0, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/LightningAnim;

    iget-object v0, v0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->width:F

    iget-object v2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/LightningAnim;

    iget v3, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    iget v5, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    sub-float/2addr v1, v5

    iget v6, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->pathWidth:F

    mul-float v7, v3, v4

    sub-float v7, v0, v7

    iget v8, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingTop:F

    sub-float/2addr v7, v8

    iget v2, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingBottom:F

    sub-float/2addr v7, v2

    sub-float v2, v0, v5

    sub-float/2addr v2, v6

    mul-float v8, v3, v4

    div-float/2addr v2, v8

    float-to-int v2, v2

    sub-float/2addr v0, v5

    sub-float/2addr v0, v6

    int-to-float v5, v2

    mul-float v4, v4, v3

    mul-float v5, v5, v4

    sub-float/2addr v0, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float v0, v2

    div-float/2addr v7, v0

    iput v7, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->lineHeight:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->lineHeight:F

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    iget v1, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->pathWidth:F

    float-to-double v1, v1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->lineHeight:F

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->row1Length:F

    iget v2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->lineHeight:F

    div-float/2addr v2, v1

    iput v2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->sin:F

    iget v2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->pathWidth:F

    div-float/2addr v2, v1

    iput v2, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->cos:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/scratch/LightningAnim$LightningTypeEvaluator;->totalLength:F

    return-void
.end method
