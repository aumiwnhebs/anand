.class Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;
.super Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
        "Lcom/kongzue/dialogx/dialogs/PopMenu;",
        ">;"
    }
.end annotation


# instance fields
.field selectMenuIndex:I

.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->selectMenuIndex:I

    return-void
.end method


# virtual methods
.method public doExitAnim(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    sget p2, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-virtual {p2, p1}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p1, p1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

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

    .line 7
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$3;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$3;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
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
    check-cast p1, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->doExitAnim(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public doShowAnim(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewGroup;)V
    .locals 9

    const/4 p1, 0x2

    .line 2
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->getEnterAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4400(Lcom/kongzue/dialogx/dialogs/PopMenu;)I

    move-result p2

    .line 5
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-boolean v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu;->overlayBaseView:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/views/PopMenuListView;->isCanScroll()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->selectMenuIndex:I

    .line 12
    :cond_1
    iget v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->selectMenuIndex:I

    if-eq v2, v4, :cond_2

    .line 13
    new-array v4, p1, [I

    .line 14
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->selectMenuIndex:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 16
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget v7, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->selectMenuIndex:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    aget v3, v4, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float/2addr v7, v3

    int-to-float v2, v2

    div-float/2addr v2, v6

    sub-float/2addr v7, v2

    float-to-int v2, v7

    iput v2, v5, Lcom/kongzue/dialogx/dialogs/PopMenu;->selectItemYDeviation:I

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$000(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    .line 19
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getMenuLoc()Lcom/kongzue/dialogx/util/DialogXViewLoc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu;->baseViewLoc:Lcom/kongzue/dialogx/util/DialogXViewLoc;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/DialogXViewLoc;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/kongzue/dialogx/dialogs/PopMenu;->selectItemYDeviation:I

    .line 20
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 21
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;

    invoke-direct {v2, p0, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    .line 27
    invoke-virtual {p2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/PopMenu;->getWidth()I

    move-result v4

    :goto_0
    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v4, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v4

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v4, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v4

    iput v4, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 31
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    invoke-static {p2}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->access$4600(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 34
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object v3, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p2, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setElevation(F)V

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->this$1:Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;

    iget-object p2, p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    new-instance p2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$2;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8$2;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;->doShowAnim(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/ViewGroup;)V

    return-void
.end method
