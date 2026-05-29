.class Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;
.super Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
        "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public doExitAnim(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->exitAnimResId()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->exitAnimResId()I

    move-result p1

    .line 3
    :goto_0
    sget p2, Lcom/kongzue/dialogx/dialogs/MessageDialog;->overrideExitAnimRes:I

    if-eqz p2, :cond_1

    move p1, p2

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget v0, p2, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customExitAnimResId:I

    if-eqz v0, :cond_2

    move p1, v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 7
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9$2;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9$2;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->doExitAnim(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public doShowAnim(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->enterAnimResId()I

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->enterAnimResId()I

    move-result p1

    .line 3
    :goto_0
    sget p2, Lcom/kongzue/dialogx/dialogs/MessageDialog;->overrideEnterAnimRes:I

    if-eqz p2, :cond_1

    move p1, p2

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget v0, p2, Lcom/kongzue/dialogx/dialogs/MessageDialog;->customEnterAnimResId:I

    if-eqz v0, :cond_2

    move p1, v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getEnterAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->this$1:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9$1;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9$1;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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
    check-cast p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;->doShowAnim(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/ViewGroup;)V

    return-void
.end method
