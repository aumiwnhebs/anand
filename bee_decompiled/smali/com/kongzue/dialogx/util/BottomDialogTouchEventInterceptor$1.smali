.class Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->refresh(Lcom/kongzue/dialogx/dialogs/BottomDialog;Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

.field final synthetic val$finalInterceptTouchView:Landroid/view/View;

.field final synthetic val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

.field final synthetic val$me:Lcom/kongzue/dialogx/dialogs/BottomDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;Lcom/kongzue/dialogx/dialogs/BottomDialog;Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iput-object p3, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iput-object p4, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$finalInterceptTouchView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v2

    instance-of v2, v2, Lcom/kongzue/dialogx/interfaces/BottomDialogSlideEventLifecycleCallback;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v2

    check-cast v2, Lcom/kongzue/dialogx/interfaces/BottomDialogSlideEventLifecycleCallback;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v2, v4, p1, p2}, Lcom/kongzue/dialogx/interfaces/BottomDialogSlideEventLifecycleCallback;->onSlideTouchEvent(Lcom/kongzue/dialogx/interfaces/BaseDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_6

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$100(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isAllowInterceptTouch()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$000(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/ScrollController;->isCanScroll()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    iget-object v2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$finalInterceptTouchView:Landroid/view/View;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-static {v0, v2, v4, p2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$300(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;Landroid/view/View;Lcom/kongzue/dialogx/interfaces/ScrollController;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/ScrollController;->getScrollDistance()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p2, v3}, Lcom/kongzue/dialogx/interfaces/ScrollController;->lockScroll(Z)V

    iget-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$002(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;F)F

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p1, v1}, Lcom/kongzue/dialogx/interfaces/ScrollController;->lockScroll(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    return v3

    :cond_5
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    iget-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p2}, Lcom/kongzue/dialogx/interfaces/ScrollController;->getScrollDistance()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$402(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;F)F

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {p1, v1}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$102(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$200(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const-wide/16 v4, 0x12c

    const-string p2, "y"

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget v7, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkgEnterAimY:F

    add-float/2addr v2, v7

    sget v7, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    int-to-float v7, v7

    add-float/2addr v2, v7

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->preDismiss()V

    goto/16 :goto_0

    :cond_7
    iget-object p1, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$200(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)F

    move-result v2

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget v6, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkgEnterAimY:F

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v6, v0, v3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$200(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)F

    move-result v2

    sget v6, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->preDismiss()V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {v2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$200(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)F

    move-result v2

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v6, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    new-array v0, v0, [F

    aput v2, v0, v1

    aput v6, v0, v3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p1, v1}, Lcom/kongzue/dialogx/interfaces/ScrollController;->lockScroll(Z)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$002(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;F)F

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    invoke-static {p1, v3}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$102(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    iget-object p2, p0, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->access$202(Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;F)F

    :cond_c
    :goto_1
    return v1
.end method
