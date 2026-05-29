.class public Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/WaitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogImpl"
.end annotation


# instance fields
.field public bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field private blurViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public boxCustomView:Landroid/widget/RelativeLayout;

.field public boxProgress:Landroid/widget/RelativeLayout;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field private layoutResId:I

.field private oldProgress:F

.field public progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

.field public txtInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->oldProgress:F

    .line 3
    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->layoutResId:I

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->oldProgress:F

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1100(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;)V

    .line 7
    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    .line 8
    sget v0, Lcom/kongzue/dialogx/R$id;->bkg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    .line 9
    sget v0, Lcom/kongzue/dialogx/R$id;->box_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxProgress:Landroid/widget/RelativeLayout;

    .line 10
    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;->overrideWaitView(Landroid/content/Context;Z)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/kongzue/dialogx/util/views/ProgressView;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kongzue/dialogx/util/views/ProgressView;-><init>(Landroid/content/Context;)V

    .line 12
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    .line 13
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxProgress:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v0, Lcom/kongzue/dialogx/R$id;->box_customView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxCustomView:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/kongzue/dialogx/R$id;->txt_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->txtInfo:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->init()V

    .line 17
    invoke-static {p1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    .line 18
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->refreshView()V

    return-void
.end method

.method private getDefaultTipText(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$7;->$SwitchMap$com$kongzue$dialogx$dialogs$WaitDialog$TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/DialogX;->defaultWaitDialogWaitingText:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    sget-object p1, Lcom/kongzue/dialogx/DialogX;->defaultTipDialogErrorText:Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    sget-object p1, Lcom/kongzue/dialogx/DialogX;->defaultTipDialogSuccessText:Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    sget-object p1, Lcom/kongzue/dialogx/DialogX;->defaultTipDialogWarningText:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4300(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4402(Lcom/kongzue/dialogx/dialogs/WaitDialog;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method protected getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x12c

    :goto_1
    sget p1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->overrideEnterDuration:I

    if-ltz p1, :cond_3

    int-to-long v2, p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$5000(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public getExitAnimationDuration(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x12c

    :goto_1
    sget p1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->overrideExitDuration:I

    if-ltz p1, :cond_3

    int-to-long v0, p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4700(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public init()V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getThisOrderIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_1

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->tipTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_1
    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1300(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->tipBackgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1402(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1500(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1600(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->blurViews:Ljava/util/List;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/kongzue/dialogx/R$color;->dialogxWaitBkgDark:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/kongzue/dialogx/R$color;->dialogxWaitBkgLight:I

    :goto_0
    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1700(Lcom/kongzue/dialogx/dialogs/WaitDialog;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;->overrideRadiusPx()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2100(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;->overrideBackgroundColorRes(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Lcom/kongzue/dialogx/R$color;->dialogxWaitBkgDark:I

    goto :goto_1

    :cond_4
    sget v4, Lcom/kongzue/dialogx/R$color;->dialogxWaitBkgLight:I

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2200(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2300(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    check-cast v3, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2400(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v0

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$2500(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-interface {v3, v4}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    invoke-interface {v3, v1}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_wait_bkg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    invoke-interface {v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->noLoading()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3100(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    return-void
.end method

.method public lazyCreate()V
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->layoutResId:I

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setWaitDialogView(Landroid/view/View;)V

    sget v1, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v1, Lcom/kongzue/dialogx/R$id;->bkg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v1, Lcom/kongzue/dialogx/R$id;->box_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxProgress:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;->overrideWaitView(Landroid/content/Context;Z)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kongzue/dialogx/util/views/ProgressView;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kongzue/dialogx/util/views/ProgressView;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    iput-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxProgress:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/kongzue/dialogx/R$id;->box_customView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxCustomView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/kongzue/dialogx/R$id;->txt_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->txtInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$900(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->blurViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->init()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$1000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->refreshView()V

    return-void
.end method

.method public refreshView()V
    .locals 8

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isEnableImmersiveMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3300(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3400(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3500(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMinWidth(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMinHeight(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3600(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3700(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_wait_bkg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$3900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideWaitTipRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;

    move-result-object v1

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$WaitTipRes;->overrideTextColorRes(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/kongzue/dialogx/R$color;->white:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/kongzue/dialogx/R$color;->black:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->txtInfo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->setColor(I)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/kongzue/dialogx/R$color;->white:I

    goto :goto_2

    :cond_5
    sget v0, Lcom/kongzue/dialogx/R$color;->black:I

    :goto_2
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->txtInfo:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->setColor(I)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    :goto_3
    sget-object v0, Lcom/kongzue/dialogx/DialogX;->tipProgressColor:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->setColor(I)Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    :cond_6
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->waitProgress:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_7

    iget v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->oldProgress:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->progressView:Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;

    invoke-interface {v1, v0}, Lcom/kongzue/dialogx/interfaces/ProgressViewInterface;->progress(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->waitProgress:F

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->oldProgress:F

    :cond_7
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->backgroundRadius:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$4;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget v3, v3, Lcom/kongzue/dialogx/dialogs/WaitDialog;->backgroundRadius:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->txtInfo:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    iget-object v3, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-direct {p0, v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->getDefaultTipText(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_9
    invoke-static {v0, v1, v3}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4100(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->txtInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->maskColor:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-object v3, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxCustomView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxCustomView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxProgress:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxCustomView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxProgress:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    iget-boolean v1, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->bkgInterceptTouch:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_6
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$4200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->access$5200(Ljava/lang/Runnable;)V

    return-void
.end method
