.class Lcom/kongzue/dialogx/dialogs/PopTip$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopTip$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

.field final synthetic val$fromY:F

.field final synthetic val$toY:F


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopTip$2;FF)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

    iput p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->val$toY:F

    iput p3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->val$fromY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3600(Lcom/kongzue/dialogx/dialogs/PopTip;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->val$toY:F

    iget v2, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->val$fromY:F

    sub-float/2addr v1, v2

    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopTip;->moveDisplacementInterceptor:Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget v5, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->val$fromY:F

    iget v6, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->val$toY:F

    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    sub-float v8, v11, v5

    div-float/2addr v8, v1

    :goto_1
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sget-object v1, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;->this$1:Lcom/kongzue/dialogx/dialogs/PopTip$2;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3700(Lcom/kongzue/dialogx/dialogs/PopTip;)I

    move-result v1

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v8, p1

    invoke-virtual/range {v1 .. v10}, Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;->animUpdater(ILcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;FFFLandroid/animation/ValueAnimator;IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/View;->setY(F)V

    :cond_5
    return-void

    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
