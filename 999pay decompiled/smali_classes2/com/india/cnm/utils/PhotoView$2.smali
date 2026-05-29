.class Lcom/india/cnm/utils/PhotoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/utils/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/utils/PhotoView;


# direct methods
.method constructor <init>(Lcom/india/cnm/utils/PhotoView;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$2;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$2;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->y(Lcom/india/cnm/utils/PhotoView;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {v1, v2}, Lcom/india/cnm/utils/PhotoView;->O(Lcom/india/cnm/utils/PhotoView;F)V

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$2;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->i(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$2;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->T(Lcom/india/cnm/utils/PhotoView;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
