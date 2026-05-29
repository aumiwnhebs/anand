.class Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;
.super Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
        "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public doExitAnim(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/ViewGroup;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getExitAnimationDuration()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

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
    new-instance p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11$1;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11$1;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;)V

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
    check-cast p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->doExitAnim(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public doShowAnim(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$1000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    .line 3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget-object p2, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result p2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget v1, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterY:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    .line 4
    iget p1, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iput p2, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->this$1:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    iget p2, p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->access$1300(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;IIZ)V

    return-void
.end method

.method public bridge synthetic doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;->doShowAnim(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/ViewGroup;)V

    return-void
.end method
