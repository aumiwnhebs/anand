.class Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;
.super Lcom/india/cnm/view/scratch/EraseTypeEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/scratch/SerpentineAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SerpentineTypeEvaluator"
.end annotation


# instance fields
.field private lineHeight:F

.field private pathWidth:F

.field private row1Length:F

.field final synthetic this$0:Lcom/india/cnm/view/scratch/SerpentineAnim;

.field private totalLength:F

.field private width:F


# direct methods
.method private constructor <init>(Lcom/india/cnm/view/scratch/SerpentineAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/SerpentineAnim;

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseTypeEvaluator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/india/cnm/view/scratch/SerpentineAnim;Lcom/india/cnm/view/scratch/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;-><init>(Lcom/india/cnm/view/scratch/SerpentineAnim;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;
    .locals 5

    .line 1
    iget p2, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->totalLength:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->row1Length:F

    div-float p3, p1, p2

    float-to-int p3, p3

    rem-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/SerpentineAnim;

    iget v0, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    int-to-float v1, p3

    iget v2, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->lineHeight:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    iget v3, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->pathWidth:F

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    iget p1, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    add-float/2addr v0, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->width:F

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr v0, p1

    sub-float/2addr p3, v0

    float-to-int v0, p3

    goto :goto_1

    :cond_0
    add-int/2addr v1, p1

    int-to-float p1, v1

    sub-float/2addr p1, v3

    float-to-int v1, p1

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    float-to-int p1, v0

    int-to-float p1, p1

    iget p3, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    add-float/2addr p1, p3

    :goto_0
    float-to-int v0, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->width:F

    iget p3, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr p1, p3

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float p1, v1

    iget p2, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingTop:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    new-instance p2, Lcom/india/cnm/view/scratch/PointParams;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    invoke-direct {p2, p3, p1}, Lcom/india/cnm/view/scratch/PointParams;-><init>(Landroid/graphics/Point;Z)V

    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/view/scratch/PointParams;

    check-cast p3, Lcom/india/cnm/view/scratch/PointParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;

    move-result-object p1

    return-object p1
.end method

.method public update()V
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/SerpentineAnim;

    iget-object v0, v0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->width:F

    iget-object v0, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/SerpentineAnim;

    iget-object v0, v0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->width:F

    iget-object v2, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/SerpentineAnim;

    iget v3, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    iget v5, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    sub-float/2addr v1, v5

    iget v5, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->pathWidth:F

    iget v5, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingTop:F

    sub-float/2addr v0, v5

    iget v2, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingBottom:F

    sub-float/2addr v0, v2

    mul-float v2, v3, v4

    div-float v2, v0, v2

    float-to-int v2, v2

    int-to-float v5, v2

    mul-float v3, v3, v4

    mul-float v5, v5, v3

    sub-float v3, v0, v5

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->lineHeight:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->row1Length:F

    mul-float v2, v2, v1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/scratch/SerpentineAnim$SerpentineTypeEvaluator;->totalLength:F

    return-void
.end method
