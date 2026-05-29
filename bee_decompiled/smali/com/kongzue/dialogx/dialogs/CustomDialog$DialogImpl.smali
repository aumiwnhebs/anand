.class public Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogImpl"
.end annotation


# instance fields
.field alignCache:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

.field public boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field initSetCustomViewLayoutListener:Z

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->initSetCustomViewLayoutListener:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$000(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->init()V

    iput-object p0, p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->refreshView()V

    return-void
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1800(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1902(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    sget p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->overrideEnterDuration:I

    if-ltz p1, :cond_3

    int-to-long v2, p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$2500(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$2600(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J

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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    sget p1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->overrideExitDuration:I

    if-ltz p1, :cond_3

    int-to-long v0, p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$2300(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$2400(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    aput v0, v1, v2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x3

    aput v0, v1, v2

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getThisOrderIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$800(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    return-void
.end method

.method public refreshView()V
    .locals 9

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isEnableImmersiveMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$900(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1000(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1100(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1200(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->initSetCustomViewLayoutListener:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1302(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1300(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    new-instance v5, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$5;

    invoke-direct {v5, p0, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;Ljava/lang/Runnable;)V

    invoke-static {v3, v5}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1402(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v4, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->initSetCustomViewLayoutListener:Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->alignCache:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    if-eq v3, v4, :cond_4

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_4
    sget-object v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$5;->$SwitchMap$com$kongzue$dialogx$dialogs$CustomDialog$ALIGN:[I

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/16 v3, 0xe

    const/16 v4, 0xf

    const/16 v5, 0xb

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0xd

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->alignCache:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-boolean v1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->bkgInterceptTouch:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$6;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v2, v0, v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_9
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    if-eq v0, v2, :cond_a

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getMaskColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->access$1700(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
