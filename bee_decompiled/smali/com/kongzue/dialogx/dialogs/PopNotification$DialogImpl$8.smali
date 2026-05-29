.class Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

.field touchDown:Z

.field touchY:F


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->touchDown:Z

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->touchY:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    add-float/2addr p2, p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p2, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F

    move-result v3

    sget v4, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->doDismiss(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F

    move-result v2

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    aput v2, v0, v1

    invoke-static {v0}, Lcom/kongzue/dialogx/util/PopValueAnimator;->ofFloat([F)Lcom/kongzue/dialogx/util/PopValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3800(Lcom/kongzue/dialogx/dialogs/PopNotification;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3900(Lcom/kongzue/dialogx/dialogs/PopNotification;)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$1000(Lcom/kongzue/dialogx/dialogs/PopNotification;)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->touchY:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    :cond_5
    iput-boolean v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->touchDown:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->touchY:F

    :cond_6
    :goto_1
    return v1
.end method
