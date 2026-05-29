.class public Lcom/india/cnm/view/BezierCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bezier(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    mul-float v2, v0, v0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p0

    mul-float v4, v4, v0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    mul-float p0, p0, p0

    iget v0, p3, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p0

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    iget p1, p2, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    iget p1, p3, Landroid/graphics/PointF;->y:F

    mul-float p0, p0, p1

    add-float/2addr v2, p0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public static bezier(FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    mul-float v2, v0, v0

    mul-float v2, v2, v0

    iget v3, p1, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v0

    mul-float v0, v0, v4

    mul-float v0, v0, p0

    iget v5, p2, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    mul-float v4, v4, p0

    mul-float v4, v4, p0

    iget v5, p3, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    mul-float v5, p0, p0

    mul-float v5, v5, p0

    iget p0, p4, Landroid/graphics/PointF;->x:F

    mul-float p0, p0, v5

    add-float/2addr v3, p0

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget p0, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p0

    add-float/2addr v2, v0

    iget p0, p3, Landroid/graphics/PointF;->y:F

    mul-float v4, v4, p0

    add-float/2addr v2, v4

    iget p0, p4, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, p0

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method
