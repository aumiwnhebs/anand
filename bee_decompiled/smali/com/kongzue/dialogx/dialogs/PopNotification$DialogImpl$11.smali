.class Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;
.super Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
        "Lcom/kongzue/dialogx/dialogs/PopNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public doExitAnim(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification;->exitAnimResId:I

    if-nez p2, :cond_1

    sget p2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_exit:I

    :cond_1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->doExitAnim(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public doShowAnim(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification;->enterAnimResId:I

    if-nez p2, :cond_0

    sget p2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_notification_enter:I

    :cond_0
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->getEnterAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 4
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p2, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 7
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;->doShowAnim(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/ViewGroup;)V

    return-void
.end method
