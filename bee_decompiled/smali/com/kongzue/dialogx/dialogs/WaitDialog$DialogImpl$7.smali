.class Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;
.super Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
        "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public doExitAnim(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget p2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    .line 5
    sget v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->overrideExitAnimRes:I

    if-eqz v0, :cond_2

    move p2, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->customExitAnimResId:I

    if-eqz v0, :cond_3

    move p2, v0

    .line 7
    :cond_3
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance p2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7$2;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7$2;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->doExitAnim(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public doShowAnim(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    sget p1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    .line 3
    sget p2, Lcom/kongzue/dialogx/dialogs/WaitDialog;->overrideEnterAnimRes:I

    if-eqz p2, :cond_0

    move p1, p2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v0, p2, Lcom/kongzue/dialogx/dialogs/WaitDialog;->customEnterAnimResId:I

    if-eqz v0, :cond_1

    move p1, v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->getEnterAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 7
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7$1;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7$1;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->this$1:Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;->doShowAnim(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/ViewGroup;)V

    return-void
.end method
