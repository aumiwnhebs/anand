.class Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;
.super Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
        "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public doExitAnim(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object p1

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget p1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    .line 4
    sget p2, Lcom/kongzue/dialogx/dialogs/CustomDialog;->overrideExitAnimRes:I

    if-eqz p2, :cond_1

    move p1, p2

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object v0, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    if-eqz v1, :cond_2

    move p1, v1

    .line 6
    :cond_2
    iget-object v1, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    :goto_1
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8$2;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8$2;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_2
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
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->doExitAnim(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public doShowAnim(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewGroup;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object p1

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$2200(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getEnterAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    iget-object p2, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget p2, p2, Lcom/kongzue/dialogx/dialogs/CustomDialog;->maskColor:I

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    :cond_2
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8$1;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8$1;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;->doShowAnim(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewGroup;)V

    return-void
.end method
