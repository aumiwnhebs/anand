.class Lcom/india/cnm/utils/PhotoView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/utils/PhotoView$Transform;->stop()V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->z(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->w(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/india/cnm/utils/PhotoView;->P(Lcom/india/cnm/utils/PhotoView;I)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0, v1}, Lcom/india/cnm/utils/PhotoView;->Q(Lcom/india/cnm/utils/PhotoView;I)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->g(Lcom/india/cnm/utils/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->y(Lcom/india/cnm/utils/PhotoView;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->y(Lcom/india/cnm/utils/PhotoView;)F

    move-result v0

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->u(Lcom/india/cnm/utils/PhotoView;)F

    move-result v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->z(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    move p1, v0

    move v0, v2

    :goto_0
    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->j(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->j(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->w(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->w(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->r(Lcom/india/cnm/utils/PhotoView;)F

    move-result v3

    neg-float v3, v3

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->q(Lcom/india/cnm/utils/PhotoView;)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->p(Lcom/india/cnm/utils/PhotoView;)F

    move-result v3

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->w(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v5}, Lcom/india/cnm/utils/PhotoView;->w(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->z(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->z(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->D(Lcom/india/cnm/utils/PhotoView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->E(Lcom/india/cnm/utils/PhotoView;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->A(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->B(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->j(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->B(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/india/cnm/utils/PhotoView;->S(Lcom/india/cnm/utils/PhotoView;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->g(Lcom/india/cnm/utils/PhotoView;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/india/cnm/utils/PhotoView;->J(Lcom/india/cnm/utils/PhotoView;Z)V

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/india/cnm/utils/PhotoView$Transform;->withScale(FF)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/india/cnm/utils/PhotoView$Transform;->start()V

    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/india/cnm/utils/PhotoView;->I(Lcom/india/cnm/utils/PhotoView;Z)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1, v0}, Lcom/india/cnm/utils/PhotoView;->H(Lcom/india/cnm/utils/PhotoView;Z)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1, v0}, Lcom/india/cnm/utils/PhotoView;->G(Lcom/india/cnm/utils/PhotoView;Z)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->l(Lcom/india/cnm/utils/PhotoView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->c(Lcom/india/cnm/utils/PhotoView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->f(Lcom/india/cnm/utils/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->e(Lcom/india/cnm/utils/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object v0

    iget-boolean v0, v0, Lcom/india/cnm/utils/PhotoView$Transform;->isRuning:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-gez v1, :cond_6

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->b(Lcom/india/cnm/utils/PhotoView;)Z

    move-result v3

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->p(Lcom/india/cnm/utils/PhotoView;)F

    move-result v3

    rem-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_a

    :cond_7
    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->p(Lcom/india/cnm/utils/PhotoView;)F

    move-result v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->p(Lcom/india/cnm/utils/PhotoView;)F

    move-result v3

    rem-float/2addr v3, v4

    const/high16 v5, 0x42340000    # 45.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_8

    add-float/2addr v2, v4

    goto :goto_4

    :cond_8
    const/high16 v5, -0x3dcc0000    # -45.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_9

    sub-float/2addr v2, v4

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object v3

    iget-object v4, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v4}, Lcom/india/cnm/utils/PhotoView;->p(Lcom/india/cnm/utils/PhotoView;)F

    move-result v4

    float-to-int v4, v4

    float-to-int v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/india/cnm/utils/PhotoView$Transform;->withRotate(II)V

    iget-object v3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v3, v2}, Lcom/india/cnm/utils/PhotoView;->M(Lcom/india/cnm/utils/PhotoView;F)V

    :cond_a
    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/india/cnm/utils/PhotoView;->S(Lcom/india/cnm/utils/PhotoView;Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/india/cnm/utils/PhotoView$Transform;->withFling(FF)V

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v0}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/india/cnm/utils/PhotoView$Transform;->start()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->t(Lcom/india/cnm/utils/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->t(Lcom/india/cnm/utils/PhotoView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object p1

    iget-boolean p1, p1, Lcom/india/cnm/utils/PhotoView$Transform;->isRuning:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->C(Lcom/india/cnm/utils/PhotoView;)Lcom/india/cnm/utils/PhotoView$Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/india/cnm/utils/PhotoView$Transform;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-virtual {p1, p3}, Lcom/india/cnm/utils/PhotoView;->canScrollHorizontallySelf(F)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    cmpg-float p1, p3, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p3

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p1, Landroid/graphics/RectF;->left:F

    :cond_1
    cmpl-float p1, p3, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p3}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->right:F

    sub-float p3, p1, p3

    :cond_2
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->i(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float v1, p3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->D(Lcom/india/cnm/utils/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int p3, v1

    invoke-static {p1, p3}, Lcom/india/cnm/utils/PhotoView;->P(Lcom/india/cnm/utils/PhotoView;I)V

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->f(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->c(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->d(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->R(Lcom/india/cnm/utils/PhotoView;)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->c(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-nez p1, :cond_6

    cmpg-float p1, p3, v0

    if-gez p1, :cond_5

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p3

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {p1, v1, p3}, Lcom/india/cnm/utils/PhotoView;->U(Lcom/india/cnm/utils/PhotoView;FF)F

    move-result p3

    :cond_5
    cmpl-float p1, p3, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v2}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {p1, v1, p3}, Lcom/india/cnm/utils/PhotoView;->U(Lcom/india/cnm/utils/PhotoView;FF)F

    move-result p3

    :cond_6
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->D(Lcom/india/cnm/utils/PhotoView;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    invoke-static {p1, v1}, Lcom/india/cnm/utils/PhotoView;->P(Lcom/india/cnm/utils/PhotoView;I)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->i(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p3, p3

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1, p2}, Lcom/india/cnm/utils/PhotoView;->I(Lcom/india/cnm/utils/PhotoView;Z)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-virtual {p1, p4}, Lcom/india/cnm/utils/PhotoView;->canScrollVerticallySelf(F)Z

    move-result p1

    if-eqz p1, :cond_a

    cmpg-float p1, p4, v0

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p4

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p3}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p4, p1, Landroid/graphics/RectF;->top:F

    :cond_8
    cmpl-float p1, p4, v0

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p4

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p3}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_9

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p3}, Lcom/india/cnm/utils/PhotoView;->F(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float p4, p1, p3

    :cond_9
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->i(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p3, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->E(Lcom/india/cnm/utils/PhotoView;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p1, p3}, Lcom/india/cnm/utils/PhotoView;->Q(Lcom/india/cnm/utils/PhotoView;I)V

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->e(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->d(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->c(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_b
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->R(Lcom/india/cnm/utils/PhotoView;)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->c(Lcom/india/cnm/utils/PhotoView;)Z

    move-result p1

    if-nez p1, :cond_d

    cmpg-float p1, p4, v0

    if-gez p1, :cond_c

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p4

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p3}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, v1

    invoke-static {p1, p3, p4}, Lcom/india/cnm/utils/PhotoView;->V(Lcom/india/cnm/utils/PhotoView;FF)F

    move-result p4

    :cond_c
    cmpl-float p1, p4, v0

    if-lez p1, :cond_d

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p4

    iget-object p3, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p3}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_d

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->s(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {v1}, Lcom/india/cnm/utils/PhotoView;->n(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p3, v1

    invoke-static {p1, p3, p4}, Lcom/india/cnm/utils/PhotoView;->V(Lcom/india/cnm/utils/PhotoView;FF)F

    move-result p4

    :cond_d
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->i(Lcom/india/cnm/utils/PhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    neg-float p3, p4

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->E(Lcom/india/cnm/utils/PhotoView;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p1, p3}, Lcom/india/cnm/utils/PhotoView;->Q(Lcom/india/cnm/utils/PhotoView;I)V

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1, p2}, Lcom/india/cnm/utils/PhotoView;->I(Lcom/india/cnm/utils/PhotoView;Z)V

    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->T(Lcom/india/cnm/utils/PhotoView;)V

    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/india/cnm/utils/PhotoView$4;->this$0:Lcom/india/cnm/utils/PhotoView;

    invoke-static {p1}, Lcom/india/cnm/utils/PhotoView;->l(Lcom/india/cnm/utils/PhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method
