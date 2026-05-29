.class Lcom/india/cnm/view/LineViewAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/LineViewAnim;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/LineViewAnim;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/LineViewAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/LineViewAnim$1;->this$0:Lcom/india/cnm/view/LineViewAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/view/LineViewAnim$1;->this$0:Lcom/india/cnm/view/LineViewAnim;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/india/cnm/view/LineViewAnim;->a(Lcom/india/cnm/view/LineViewAnim;F)V

    iget-object p1, p0, Lcom/india/cnm/view/LineViewAnim$1;->this$0:Lcom/india/cnm/view/LineViewAnim;

    invoke-static {p1}, Lcom/india/cnm/view/LineViewAnim;->b(Lcom/india/cnm/view/LineViewAnim;)V

    iget-object p1, p0, Lcom/india/cnm/view/LineViewAnim$1;->this$0:Lcom/india/cnm/view/LineViewAnim;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
