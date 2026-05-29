.class public Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/MessageDialog;
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

.field public boxButton:Landroid/widget/LinearLayout;

.field public boxCustom:Landroid/widget/RelativeLayout;

.field public boxList:Landroid/view/ViewGroup;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public btnSelectNegative:Landroid/widget/TextView;

.field public btnSelectOther:Landroid/widget/TextView;

.field public btnSelectPositive:Landroid/widget/TextView;

.field public scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

.field public spaceOtherButton:Landroid/view/View;

.field public splitHorizontal:Landroid/view/View;

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

.field public txtDialogTip:Landroid/widget/TextView;

.field public txtDialogTitle:Landroid/widget/TextView;

.field public txtInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$000(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)V

    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->bkg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialog_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->scrollView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialog_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_input:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->btn_selectOther:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->space_other_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->spaceOtherButton:Landroid/view/View;

    const-string v0, "split"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->splitHorizontal:Landroid/view/View;

    sget v0, Lcom/kongzue/dialogx/R$id;->btn_selectNegative:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->btn_selectPositive:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$100(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->blurViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->init()V

    iput-object p0, p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->refreshView()V

    return-void
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->blurViews:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7702(Lcom/kongzue/dialogx/dialogs/MessageDialog;Z)Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$8;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7900(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method protected getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/MessageDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$9;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    sget p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->overrideEnterDuration:I

    if-ltz p1, :cond_3

    int-to-long v2, p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J

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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    sget p1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->overrideExitDuration:I

    if-ltz p1, :cond_3

    int-to-long v0, p1

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$8500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getThisOrderIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_0

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_0
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_1

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_1
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_2

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->okButtonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_2
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_3

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_3
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_4

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_4
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_5

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_5
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    if-nez v1, :cond_6

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    :cond_6
    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$302(Lcom/kongzue/dialogx/dialogs/MessageDialog;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBkgAlpha(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    return-void
.end method

.method public refreshView()V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isEnableImmersiveMode()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->getBottomLineColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/InputInfo;->getBottomLineColor()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->getCursorColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->getCursorColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const-string v6, "\u4e2d\u8bbe\u7f6e\u5149\u6807\u989c\u8272\u65f6\u53d1\u751f\u9519\u8bef\uff01"

    const-string v7, "DialogX: \u5728\u5bf9\u8bdd\u6846"

    const-string v8, "mCursorDrawableRes"

    const-class v9, Landroid/widget/TextView;

    if-lt v4, v5, :cond_3

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-static {v4}, Lcom/google/android/material/textfield/n;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-static {v4}, Lcom/google/android/material/textfield/n;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    sget v8, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_defalut_edittxt_cursor:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-static {v4}, Lcom/google/android/material/textfield/n;->a(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v0, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3100(Ljava/lang/Object;)V

    sget-boolean v4, Lcom/kongzue/dialogx/DialogX;->DEBUGMODE:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "mEditor"

    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v8, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "mCursorDrawable"

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v9, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    filled-new-array {v9, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v9, v4, v2

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    aget-object v9, v4, v3

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->dialogKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3200(Ljava/lang/Object;)V

    sget-boolean v4, Lcom/kongzue/dialogx/DialogX;->DEBUGMODE:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I

    move-result-object v4

    aget v4, v4, v2

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I

    move-result-object v5

    aget v5, v5, v3

    iget-object v6, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    iget-object v8, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v8}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)[I

    move-result-object v8

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$3900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->tintButtonBackground()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "#blurViews != null"

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4300(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->blurViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#blurView: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4400(Ljava/lang/Object;)V

    check-cast v4, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const-string v4, "dialogx_editbox"

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    instance-of v4, v4, Lcom/kongzue/dialogx/dialogs/InputDialog;

    const/16 v5, 0x8

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->bindFocusView(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->maskColor:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v4, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$6;

    invoke-direct {v4, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    check-cast v4, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v6, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget v6, v6, Lcom/kongzue/dialogx/dialogs/MessageDialog;->backgroundRadius:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_3

    :cond_b
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->title:Ljava/lang/CharSequence;

    if-nez v6, :cond_c

    sget-object v6, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogTitleText:Ljava/lang/CharSequence;

    :cond_c
    invoke-static {v0, v4, v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4600(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->message:Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4700(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4800(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$4900(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5000(Lcom/kongzue/dialogx/dialogs/MessageDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputHintText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->spaceOtherButton:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    if-nez v4, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v4, v4, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move v4, v2

    goto :goto_5

    :cond_12
    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v6, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v6, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/MessageDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    const/4 v6, 0x4

    const/4 v8, -0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->getInputType()I

    move-result v0

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v10, v10, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v10}, Lcom/kongzue/dialogx/util/InputInfo;->getMAX_LENGTH()I

    move-result v10

    if-eq v10, v8, :cond_16

    and-int/lit8 v10, v0, 0xf

    if-eq v10, v3, :cond_15

    if-eq v10, v7, :cond_15

    if-eq v10, v9, :cond_15

    if-eq v10, v6, :cond_15

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v3

    :cond_15
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    iget-object v12, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v12, v12, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v12}, Lcom/kongzue/dialogx/util/InputInfo;->getMAX_LENGTH()I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v12, v3, [Landroid/text/InputFilter;

    aput-object v11, v12, v2

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_16
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v10, v10, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v10}, Lcom/kongzue/dialogx/util/InputInfo;->isMultipleLines()Z

    move-result v10

    if-eqz v10, :cond_17

    const/high16 v10, 0x20000

    or-int/2addr v0, v10

    :cond_17
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->getTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v10, v10, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v10}, Lcom/kongzue/dialogx/util/InputInfo;->getTextInfo()Lcom/kongzue/dialogx/util/TextInfo;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    :cond_18
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->getInputFilters()[Landroid/text/InputFilter;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/InputInfo;->getInputFilters()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_19

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->txtInput:Landroid/widget/EditText;

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v10, v10, Lcom/kongzue/dialogx/dialogs/MessageDialog;->inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

    invoke-virtual {v10}, Lcom/kongzue/dialogx/util/InputInfo;->getInputFilters()[Landroid/text/InputFilter;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_19
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->okText:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isNull(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v10, v10, Lcom/kongzue/dialogx/dialogs/MessageDialog;->cancelText:Ljava/lang/CharSequence;

    invoke-static {v10}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isNull(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    add-int/2addr v0, v3

    :cond_1a
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v10, v10, Lcom/kongzue/dialogx/dialogs/MessageDialog;->otherText:Ljava/lang/CharSequence;

    invoke-static {v10}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isNull(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    add-int/2addr v0, v3

    :cond_1b
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->splitHorizontal:Landroid/view/View;

    if-eqz v10, :cond_1c

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v11}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v12

    iget-object v13, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v13}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->splitColorRes(Z)I

    move-result v12

    invoke-static {v11, v12}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5200(Lcom/kongzue/dialogx/dialogs/MessageDialog;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1c
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget v11, v11, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonOrientation:I

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget v11, v10, Lcom/kongzue/dialogx/dialogs/MessageDialog;->buttonOrientation:I

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x5

    if-ne v11, v3, :cond_23

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->verticalButtonOrder()[I

    move-result-object v10

    if-eqz v10, :cond_2c

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->verticalButtonOrder()[I

    move-result-object v10

    array-length v10, v10

    if-eqz v10, :cond_2c

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->verticalButtonOrder()[I

    move-result-object v10

    array-length v11, v10

    move v14, v2

    :goto_6
    if-ge v14, v11, :cond_2c

    aget v15, v10, v14

    if-eq v15, v3, :cond_21

    if-eq v15, v7, :cond_20

    if-eq v15, v9, :cond_1f

    if-eq v15, v6, :cond_1e

    if-eq v15, v13, :cond_1d

    goto/16 :goto_7

    :cond_1d
    new-instance v15, Landroid/view/View;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v15, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->splitColorRes(Z)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->splitWidthPx()I

    move-result v4

    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_1e
    new-instance v2, Landroid/widget/Space;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_1f
    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;

    move-result-object v4

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;->overrideVerticalOtherButtonBackgroundRes(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_20
    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;

    move-result-object v4

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;->overrideVerticalCancelButtonBackgroundRes(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    :cond_21
    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v4}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$5700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideVerticalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;

    move-result-object v4

    iget-object v5, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$VerticalButtonRes;->overrideVerticalOkButtonBackgroundRes(IZ)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_22
    :goto_7
    add-int/2addr v14, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    goto/16 :goto_6

    :cond_23
    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->horizontalButtonOrder()[I

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->horizontalButtonOrder()[I

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6600(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->horizontalButtonOrder()[I

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_2c

    aget v10, v2, v5

    if-eq v10, v3, :cond_2a

    if-eq v10, v7, :cond_29

    if-eq v10, v9, :cond_28

    if-eq v10, v6, :cond_26

    if-eq v10, v13, :cond_24

    goto/16 :goto_9

    :cond_24
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lt v10, v3, :cond_2b

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_25

    goto/16 :goto_9

    :cond_25
    new-instance v10, Landroid/view/View;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v11}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v11}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v14, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v14}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7300(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v14

    iget-object v15, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v15}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v15

    invoke-virtual {v14, v15}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->splitColorRes(Z)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v14}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7400(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->splitWidthPx()I

    move-result v14

    invoke-direct {v11, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v14, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_26
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lt v10, v3, :cond_2b

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_27

    goto/16 :goto_9

    :cond_27
    new-instance v10, Landroid/widget/Space;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v11}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v11, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v14, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_28
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6900(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v11}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7000(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;

    move-result-object v11

    iget-object v14, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v14

    invoke-virtual {v11, v0, v14}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;->overrideHorizontalOtherButtonBackgroundRes(IZ)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_29
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7100(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v11}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7200(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;

    move-result-object v11

    iget-object v14, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v14

    invoke-virtual {v11, v0, v14}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;->overrideHorizontalCancelButtonBackgroundRes(IZ)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_9

    :cond_2a
    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6700(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;

    move-result-object v10

    if-eqz v10, :cond_2b

    iget-object v10, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    iget-object v11, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v11}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$6800(Lcom/kongzue/dialogx/dialogs/MessageDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v11

    invoke-virtual {v11}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideHorizontalButtonRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;

    move-result-object v11

    iget-object v14, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v14

    invoke-virtual {v11, v0, v14}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$HorizontalButtonRes;->overrideHorizontalOkButtonBackgroundRes(IZ)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2b
    :goto_9
    add-int/2addr v5, v3

    goto/16 :goto_8

    :cond_2c
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-boolean v2, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->bkgInterceptTouch:Z

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$7;

    invoke-direct {v2, v1}, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_2d
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_2e
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_a
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v3, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->me:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-virtual {v2, v3, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    instance-of v3, v0, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    if-eqz v3, :cond_2f

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_2f
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    goto :goto_b

    :cond_30
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/MessageDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    const-string v2, "ScrollController"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    instance-of v3, v2, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    if-eqz v3, :cond_31

    check-cast v2, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_31
    check-cast v0, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    goto :goto_b

    :cond_32
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    :goto_b
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/MessageDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/MessageDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/MessageDialog;->access$7500(Lcom/kongzue/dialogx/dialogs/MessageDialog;)V

    :cond_34
    :goto_c
    return-void
.end method
