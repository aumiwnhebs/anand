.class Lcom/kongzue/dialogx/dialogs/PopTip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopTip;->moveBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

.field final synthetic val$bodyView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/dialogs/PopTip;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v4, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3400(Lcom/kongzue/dialogx/dialogs/PopTip;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3500(Lcom/kongzue/dialogx/dialogs/PopTip;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popTipSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings;->align()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    move-result-object v4

    iput-object v4, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    :cond_1
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v4, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    if-nez v4, :cond_2

    sget-object v4, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    iput-object v4, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    :cond_2
    sget-object v4, Lcom/kongzue/dialogx/dialogs/PopTip$7;->$SwitchMap$com$kongzue$dialogx$interfaces$DialogXStyle$PopTipSettings$ALIGN:[I

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const v4, 0x3fa66666    # 1.3f

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    const/4 v3, 0x0

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/kongzue/dialogx/dialogs/PopTip;->moveDisplacementInterceptor:Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;

    if-eqz v4, :cond_8

    sget-object v3, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-nez v3, :cond_6

    move v5, v0

    goto :goto_2

    :cond_6
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    :goto_2
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v6, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v9, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v9

    div-float/2addr v3, v9

    float-to-int v9, v3

    sget-object v3, Lcom/kongzue/dialogx/dialogs/PopTip;->popTipList:Ljava/util/List;

    if-nez v3, :cond_7

    move v10, v2

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v10, v3

    :goto_3
    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/kongzue/dialogx/interfaces/PopMoveDisplacementInterceptor;->resetAnimY(ILcom/kongzue/dialogx/interfaces/BaseDialog;FFIIZ)F

    move-result v8

    :cond_8
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    new-array v1, v1, [F

    aput v3, v1, v0

    aput v8, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->val$bodyView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;

    invoke-direct {v1, p0, v8, v3}, Lcom/kongzue/dialogx/dialogs/PopTip$2$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$2;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3800(Lcom/kongzue/dialogx/dialogs/PopTip;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    const-wide/16 v1, 0x12c

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$2;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3900(Lcom/kongzue/dialogx/dialogs/PopTip;)J

    move-result-wide v1

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
