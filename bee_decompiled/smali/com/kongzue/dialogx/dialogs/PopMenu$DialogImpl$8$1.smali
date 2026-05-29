.class Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->doShowAnim(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

.field final synthetic val$targetHeight:I


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;I)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iput p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->val$targetHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4500(Lcom/kongzue/dialogx/dialogs/PopMenu;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iput-boolean v4, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->isEnterAnimRunning:Z

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getMenuLoc()Lcom/kongzue/dialogx/util/DialogXViewLoc;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v2, -0x2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->val$targetHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    :goto_1
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v5

    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v5, v4}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    :cond_4
    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getX()F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    :goto_3
    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getX()F

    move-result v1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    goto :goto_3

    :goto_4
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getY()F

    move-result v2

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v6, v5, Lcom/kongzue/dialogx/dialogs/PopMenu;->selectItemYDeviation:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    iget-boolean v0, v5, Lcom/kongzue/dialogx/dialogs/PopMenu;->offScreen:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_6

    move v1, v0

    :cond_6
    cmpg-float v5, v2, v0

    if-gez v5, :cond_7

    move v2, v0

    :cond_7
    iget-object v0, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    move v1, v0

    :cond_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUseAreaHeight()I

    move-result v0

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    :cond_9
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->access$4600(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBkgAlpha(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    :cond_b
    :goto_5
    return-void
.end method
