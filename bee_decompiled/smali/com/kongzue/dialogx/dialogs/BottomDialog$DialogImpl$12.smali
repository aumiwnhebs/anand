.class Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;
.super Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
        "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public doExitAnim(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getExitAnimationDuration()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v2, v4, v1

    const-string v1, "y"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12$2;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12$2;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

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
    check-cast p1, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->doExitAnim(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public doShowAnim(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/ViewGroup;)V
    .locals 8

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getEnterAnimationDuration()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isAllowInterceptTouch()Z

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v6, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v6, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    cmpl-float v7, v6, v5

    if-lez v7, :cond_0

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_0

    .line 5
    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v5, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v5, v5, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    sub-float v5, p1, v5

    goto :goto_1

    :cond_0
    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    .line 6
    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    sub-float v5, p1, v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v6, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v6, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    cmpl-float v7, v6, v5

    if-lez v7, :cond_2

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_2

    .line 8
    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v5, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v5, v5, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v5, v4

    sub-float v5, p1, v5

    goto :goto_0

    :cond_2
    cmpl-float v4, v6, v4

    if-lez v4, :cond_3

    .line 9
    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v4, v4, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bottomDialogMaxHeight:F

    sub-float v5, p1, v4

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    float-to-int v4, v5

    invoke-virtual {p1, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v4, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->this$1:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    iget-object v7, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    iput v7, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkgEnterAimY:F

    new-array v5, v0, [F

    aput p1, v5, v1

    aput v7, v5, p2

    const-string p1, "y"

    invoke-static {v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 14
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance p2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12$1;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12$1;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

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
    check-cast p1, Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;->doShowAnim(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/ViewGroup;)V

    return-void
.end method
