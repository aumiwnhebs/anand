.class Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3700(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8$1;->this$2:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
