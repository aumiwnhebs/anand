.class Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;
.super Lcom/india/cnm/view/scratch/EraseTypeEvaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/scratch/ReadAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadTypeEvaluator"
.end annotation


# instance fields
.field private lastRow:I

.field private lineHeight:F

.field private pathWidth:F

.field final synthetic this$0:Lcom/india/cnm/view/scratch/ReadAnim;

.field private totalLength:F

.field private width:F


# direct methods
.method private constructor <init>(Lcom/india/cnm/view/scratch/ReadAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/ReadAnim;

    invoke-direct {p0}, Lcom/india/cnm/view/scratch/EraseTypeEvaluator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/india/cnm/view/scratch/ReadAnim;Lcom/india/cnm/view/scratch/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;-><init>(Lcom/india/cnm/view/scratch/ReadAnim;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;
    .locals 2

    .line 1
    iget p2, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->totalLength:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->pathWidth:F

    div-float p3, p1, p2

    float-to-int p3, p3

    rem-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/ReadAnim;

    iget v0, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    iget v1, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    add-float/2addr v1, v0

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    iget p2, p2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingTop:F

    add-float/2addr v0, p2

    int-to-float p2, p3

    iget v1, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->lineHeight:F

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    iget v0, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->lastRow:I

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p3, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->lastRow:I

    new-instance p3, Lcom/india/cnm/view/scratch/PointParams;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p3, v1, v0}, Lcom/india/cnm/view/scratch/PointParams;-><init>(Landroid/graphics/Point;Z)V

    return-object p3
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Lcom/india/cnm/view/scratch/PointParams;

    check-cast p3, Lcom/india/cnm/view/scratch/PointParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->evaluate(FLcom/india/cnm/view/scratch/PointParams;Lcom/india/cnm/view/scratch/PointParams;)Lcom/india/cnm/view/scratch/PointParams;

    move-result-object p1

    return-object p1
.end method

.method public update()V
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/ReadAnim;

    iget-object v0, v0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->width:F

    iget-object v0, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/ReadAnim;

    iget-object v0, v0, Lcom/india/cnm/view/scratch/BaseAnim;->mView:Lcom/india/cnm/view/scratch/EraseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->width:F

    iget-object v2, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->this$0:Lcom/india/cnm/view/scratch/ReadAnim;

    iget v3, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mSearchRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    sub-float/2addr v1, v5

    iget v5, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingLeft:F

    sub-float/2addr v1, v5

    iget v5, v2, Lcom/india/cnm/view/scratch/BaseAnim;->mPaddingRight:F

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->pathWidth:F

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

    iput v0, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->lineHeight:F

    mul-float v2, v2, v1

    iput v2, p0, Lcom/india/cnm/view/scratch/ReadAnim$ReadTypeEvaluator;->totalLength:F

    return-void
.end method
