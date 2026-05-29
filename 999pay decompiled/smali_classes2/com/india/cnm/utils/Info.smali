.class public Lcom/india/cnm/utils/Info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mBaseRect:Landroid/graphics/RectF;

.field mDegrees:F

.field mImgRect:Landroid/graphics/RectF;

.field mRect:Landroid/graphics/RectF;

.field mScale:F

.field mScaleType:Landroid/widget/ImageView$ScaleType;

.field mScreenCenter:Landroid/graphics/PointF;

.field mWidgetRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;FFLandroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/Info;->mBaseRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/india/cnm/utils/Info;->mScreenCenter:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/india/cnm/utils/Info;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/india/cnm/utils/Info;->mImgRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/india/cnm/utils/Info;->mWidgetRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p6, p0, Lcom/india/cnm/utils/Info;->mScale:F

    iput-object p8, p0, Lcom/india/cnm/utils/Info;->mScaleType:Landroid/widget/ImageView$ScaleType;

    iput p7, p0, Lcom/india/cnm/utils/Info;->mDegrees:F

    iget-object p1, p0, Lcom/india/cnm/utils/Info;->mBaseRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/india/cnm/utils/Info;->mScreenCenter:Landroid/graphics/PointF;

    invoke-virtual {p1, p5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
