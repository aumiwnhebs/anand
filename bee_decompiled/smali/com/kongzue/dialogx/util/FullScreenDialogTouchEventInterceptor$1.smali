.class Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->refresh(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

.field final synthetic val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

.field final synthetic val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    iput-object p2, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iput-object p3, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_0

    const/4 p1, 0x3

    if-eq v3, p1, :cond_7

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-static {v0}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$100(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-static {v3}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$000(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/kongzue/dialogx/interfaces/ScrollController;->isCanScroll()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    iget-object v4, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-static {v3, p1, v4, p2}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$300(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;Landroid/view/View;Lcom/kongzue/dialogx/interfaces/ScrollController;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p1}, Lcom/kongzue/dialogx/interfaces/ScrollController;->getScrollDistance()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p1, v2}, Lcom/kongzue/dialogx/interfaces/ScrollController;->lockScroll(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$002(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;F)F

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p1, v1}, Lcom/kongzue/dialogx/interfaces/ScrollController;->lockScroll(Z)V

    :cond_4
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result v0

    :cond_6
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-static {p1, v1}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$102(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-static {p1}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$200(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;)F

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result p2

    cmpl-float p1, p1, p2

    const-wide/16 v3, 0x12c

    const-string p2, "y"

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sget v5, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result v6

    new-array v0, v0, [F

    aput v5, v0, v1

    aput v6, v0, v2

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result v5

    sget v6, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->preDismiss()V

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result v6

    new-array v0, v0, [F

    aput v5, v0, v1

    aput v6, v0, v2

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-static {v5}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$200(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;)F

    move-result v5

    sget v6, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpg-float p1, p1, v5

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result v6

    new-array v0, v0, [F

    aput v5, v0, v1

    aput v6, v0, v2

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v5, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-static {v5}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$200(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;)F

    move-result v5

    sget v6, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpl-float p1, p1, v5

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->preDismiss()V

    goto :goto_0

    :cond_c
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterY()F

    move-result v6

    new-array v0, v0, [F

    aput v5, v0, v1

    aput v6, v0, v2

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    invoke-interface {p1, v1}, Lcom/kongzue/dialogx/interfaces/ScrollController;->lockScroll(Z)V

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$002(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;F)F

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    invoke-static {p1, v2}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$102(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->this$0:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    iget-object p2, p0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor$1;->val$impl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->access$202(Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;F)F

    :cond_e
    :goto_1
    return v1
.end method
