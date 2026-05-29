.class Lcom/india/cnm/view/BazierAnimView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic val$scaleAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/BazierAnimView;Landroid/view/View;Landroid/animation/ObjectAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/BazierAnimView$2;->this$0:Lcom/india/cnm/view/BazierAnimView;

    iput-object p2, p0, Lcom/india/cnm/view/BazierAnimView$2;->val$moveView:Landroid/view/View;

    iput-object p3, p0, Lcom/india/cnm/view/BazierAnimView$2;->val$scaleAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/view/BazierAnimView$2;->this$0:Lcom/india/cnm/view/BazierAnimView;

    iget-object v0, p0, Lcom/india/cnm/view/BazierAnimView$2;->val$moveView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/india/cnm/view/BazierAnimView$2;->val$scaleAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/india/cnm/view/BazierAnimView$2;->this$0:Lcom/india/cnm/view/BazierAnimView;

    iget-object v0, p0, Lcom/india/cnm/view/BazierAnimView$2;->val$moveView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
