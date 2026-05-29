.class Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;
.super Lcom/india/cnm/view/scratch/EraseTypeEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/scratch/CircleAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CircleTypeEvaluator"
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F

.field private radius:F

.field final synthetic this$0:Lcom/india/cnm/view/scratch/CircleAnim;


# direct methods
.method private constructor <init>(Lcom/india/cnm/view/scratch/CircleAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/CircleAnim;

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseTypeEvaluator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/india/cnm/view/scratch/CircleAnim;Lcom/india/cnm/view/scratch/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;-><init>(Lcom/india/cnm/view/scratch/CircleAnim;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;
    .locals 6

    .line 1
    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p1, p1, p2

    iget p2, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->centerX:F

    float-to-double p2, p2

    iget v0, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->radius:F

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    add-double/2addr p2, v0

    double-to-int p1, p2

    iget p2, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->centerY:F

    float-to-double p2, p2

    iget v0, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->radius:F

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr p2, v0

    double-to-int p2, p2

    new-instance p3, Lcom/india/cnm/view/scratch/PointParams;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    invoke-direct {p3, v0, p1}, Lcom/india/cnm/view/scratch/PointParams;-><init>(Landroid/graphics/Point;Z)V

    return-object p3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/view/scratch/PointParams;

    check-cast p3, Lcom/india/cnm/view/scratch/PointParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;

    move-result-object p1

    return-object p1
.end method

.method public update()V
    .locals 7

    iget-object v0, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/CircleAnim;

    iget-object v0, v0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/CircleAnim;

    iget-object v1, v1, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/CircleAnim;

    iget v4, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    sub-float/2addr v0, v4

    iget v5, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v2

    iget v5, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->radius:F

    add-float/2addr v4, v0

    add-float/2addr v4, v5

    iput v4, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->centerX:F

    iget v0, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingTop:F

    sub-float/2addr v1, v0

    iget v3, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingBottom:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->centerY:F

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/CircleAnim;

    iget v4, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingTop:F

    sub-float/2addr v1, v4

    iget v5, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingBottom:F

    sub-float/2addr v1, v5

    div-float/2addr v1, v2

    iget v5, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->radius:F

    iget v6, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    sub-float/2addr v0, v6

    iget v3, v3, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    iput v0, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->centerX:F

    add-float/2addr v4, v1

    add-float/2addr v4, v5

    iput v4, p0, Lcom/india/cnm/view/scratch/CircleAnim$CircleTypeEvaluator;->centerY:F

    :goto_0
    return-void
.end method
