.class public Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogImpl"
.end annotation


# instance fields
.field public bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public bkgEnterAimY:F

.field public boxBkg:Landroid/widget/RelativeLayout;

.field public boxCustom:Landroid/widget/RelativeLayout;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field private enterAnimRunning:Z

.field protected enterY:I

.field private fullScreenDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

.field public imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

.field private mUnsafeRect:Landroid/graphics/Rect;

.field public scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->mUnsafeRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterAnimRunning:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/View;)V

    sget v0, Lcom/kongzue/dialogx/R$id;->img_zoom_activity:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_bkg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->bkg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    iget-boolean v2, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideActivityContentView:Z

    iput-boolean v2, v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->hideActivityContentView:Z

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->bindDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-boolean v0, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideZoomBackground:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/kongzue/dialogx/R$color;->black20:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/kongzue/dialogx/R$color;->black:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->init()V

    iput-object p0, p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->refreshView()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->lambda$doShowAnimRepeat$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->makeEnterY()V

    return-void
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterAnimRunning:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterAnimRunning:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->doShowAnimRepeat(IIZ)V

    return-void
.end method

.method static synthetic access$702(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;)Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->fullScreenDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    return-object p1
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->mUnsafeRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private doShowAnimRepeat(IIZ)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterAnimRunning:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getEnterAnimationDuration()J

    move-result-wide v0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/kongzue/dialogx/dialogs/a;

    invoke-direct {v2, p0, p2}, Lcom/kongzue/dialogx/dialogs/a;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$10;

    invoke-direct {p2, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$10;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isMatchParentHeightCustomView()Z
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$doShowAnimRepeat$0(ILandroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->makeEnterY()V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v1

    iget v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterY:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    float-to-int p1, v1

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->doShowAnimRepeat(IIZ)V

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterAnimRunning:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private makeEnterY()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->isMatchParentHeightCustomView()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v0

    float-to-int v0, v0

    :cond_1
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterY:I

    return-void
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2200(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2302(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Z)Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$9;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$9;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getExitAnimationDuration()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2500(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method protected getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$11;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration()J
    .locals 6

    sget v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->overrideEnterDuration:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$3000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$3100(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public getEnterY()F
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getSafeHeight()F

    move-result v0

    iget v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->enterY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getExitAnimationDuration()J
    .locals 6

    sget v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->overrideExitDuration:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2800(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2900(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getThisOrderIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v0, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {v0, v2, v1}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->fullScreenDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBkgAlpha(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnSafeInsetsChangeListener(Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setOnYChanged(Lcom/kongzue/dialogx/util/views/MaxRelativeLayout$OnYChanged;)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$1400(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V

    return-void
.end method

.method public preDismiss()V
    .locals 7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->overrideExitDuration:I

    if-ltz v0, :cond_1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2600(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2700(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    iget v4, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkgEnterAimY:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    const-string v3, "y"

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1
    return-void
.end method

.method public refreshView()V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isEnableImmersiveMode()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v7}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$1500(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I

    move-result-object v7

    aget v7, v7, v4

    iget-object v8, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v8}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$1600(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I

    move-result-object v8

    aget v8, v8, v3

    iget-object v9, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v9}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$1700(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I

    move-result-object v9

    aget v9, v9, v2

    iget-object v10, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$1800(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I

    move-result-object v10

    aget v10, v10, v1

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$1900(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    :cond_1
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->isCancelable()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v7, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$7;

    invoke-direct {v7, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget v6, v6, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->backgroundRadius:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget v7, v7, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->backgroundRadius:F

    new-array v8, v0, [F

    aput v7, v8, v4

    aput v7, v8, v3

    aput v7, v8, v2

    aput v7, v8, v1

    const/4 v1, 0x4

    aput v5, v8, v1

    const/4 v1, 0x5

    aput v5, v8, v1

    const/4 v1, 0x6

    aput v5, v8, v1

    const/4 v1, 0x7

    aput v5, v8, v1

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$8;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_4
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->maskColor:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    :cond_5
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v2, v3, v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollController"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-boolean v2, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideZoomBackground:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/kongzue/dialogx/R$color;->black20:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/kongzue/dialogx/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->imgZoomActivity:Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->fullScreenDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0, v1, p0}, Lcom/kongzue/dialogx/util/FullScreenDialogTouchEventInterceptor;->refresh(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->access$2100(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setScrollView(Lcom/kongzue/dialogx/interfaces/ScrollController;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    return-object p0
.end method
