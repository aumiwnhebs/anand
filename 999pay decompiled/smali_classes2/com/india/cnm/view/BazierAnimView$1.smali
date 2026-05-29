.class Lcom/india/cnm/view/BazierAnimView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/BazierAnimView;->startCartAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/BazierAnimView;

.field final synthetic val$moveView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/BazierAnimView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/BazierAnimView$1;->this$0:Lcom/india/cnm/view/BazierAnimView;

    iput-object p2, p0, Lcom/india/cnm/view/BazierAnimView$1;->val$moveView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/india/cnm/view/BazierAnimView$1;->val$moveView:Landroid/view/View;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/india/cnm/view/BazierAnimView$1;->val$moveView:Landroid/view/View;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
